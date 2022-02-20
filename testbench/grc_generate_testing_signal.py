#!/usr/bin/env python3
# -*- coding: utf-8 -*-

#
# SPDX-License-Identifier: GPL-3.0
#
# GNU Radio Python Flow Graph
# Title: Analog phase shifter testbench
# GNU Radio version: 3.8.2.0

from distutils.version import StrictVersion

if __name__ == '__main__':
    import ctypes
    import sys
    if sys.platform.startswith('linux'):
        try:
            x11 = ctypes.cdll.LoadLibrary('libX11.so')
            x11.XInitThreads()
        except:
            print("Warning: failed to XInitThreads()")

from gnuradio import analog
from gnuradio import gr
from gnuradio.filter import firdes
import sys
import signal
from PyQt5 import Qt
from argparse import ArgumentParser
from gnuradio.eng_arg import eng_float, intx
from gnuradio import eng_notation
import iio

from gnuradio import qtgui

class grc_generate_testing_signal(gr.top_block, Qt.QWidget):

    def __init__(self, center_freq=int(2.6e+9), n_samp=int(1e+3), rx_gain=30, tx_att=20, v_bias=0):
        gr.top_block.__init__(self, "Analog phase shifter testbench")
        Qt.QWidget.__init__(self)
        self.setWindowTitle("Analog phase shifter testbench")
        qtgui.util.check_set_qss()
        try:
            self.setWindowIcon(Qt.QIcon.fromTheme('gnuradio-grc'))
        except:
            pass
        self.top_scroll_layout = Qt.QVBoxLayout()
        self.setLayout(self.top_scroll_layout)
        self.top_scroll = Qt.QScrollArea()
        self.top_scroll.setFrameStyle(Qt.QFrame.NoFrame)
        self.top_scroll_layout.addWidget(self.top_scroll)
        self.top_scroll.setWidgetResizable(True)
        self.top_widget = Qt.QWidget()
        self.top_scroll.setWidget(self.top_widget)
        self.top_layout = Qt.QVBoxLayout(self.top_widget)
        self.top_grid_layout = Qt.QGridLayout()
        self.top_layout.addLayout(self.top_grid_layout)

        self.settings = Qt.QSettings("GNU Radio", "grc_generate_testing_signal")

        try:
            if StrictVersion(Qt.qVersion()) < StrictVersion("5.0.0"):
                self.restoreGeometry(self.settings.value("geometry").toByteArray())
            else:
                self.restoreGeometry(self.settings.value("geometry"))
        except:
            pass

        ##################################################
        # Parameters
        ##################################################
        self.center_freq = center_freq
        self.n_samp = n_samp
        self.rx_gain = rx_gain
        self.tx_att = tx_att
        self.v_bias = v_bias

        ##################################################
        # Variables
        ##################################################
        self.samp_rate = samp_rate = int(1e+6)

        ##################################################
        # Blocks
        ##################################################
        self.iio_pluto_sink_0 = iio.pluto_sink('', center_freq, samp_rate, samp_rate, 32768, False, tx_att, '', True)
        self.analog_sig_source_x_0 = analog.sig_source_c(samp_rate, analog.GR_COS_WAVE, 1e4, 1, 0, 0)



        ##################################################
        # Connections
        ##################################################
        self.connect((self.analog_sig_source_x_0, 0), (self.iio_pluto_sink_0, 0))


    def closeEvent(self, event):
        self.settings = Qt.QSettings("GNU Radio", "grc_generate_testing_signal")
        self.settings.setValue("geometry", self.saveGeometry())
        event.accept()

    def get_center_freq(self):
        return self.center_freq

    def set_center_freq(self, center_freq):
        self.center_freq = center_freq
        self.iio_pluto_sink_0.set_params(self.center_freq, self.samp_rate, self.samp_rate, self.tx_att, '', True)

    def get_n_samp(self):
        return self.n_samp

    def set_n_samp(self, n_samp):
        self.n_samp = n_samp

    def get_rx_gain(self):
        return self.rx_gain

    def set_rx_gain(self, rx_gain):
        self.rx_gain = rx_gain

    def get_tx_att(self):
        return self.tx_att

    def set_tx_att(self, tx_att):
        self.tx_att = tx_att
        self.iio_pluto_sink_0.set_params(self.center_freq, self.samp_rate, self.samp_rate, self.tx_att, '', True)

    def get_v_bias(self):
        return self.v_bias

    def set_v_bias(self, v_bias):
        self.v_bias = v_bias

    def get_samp_rate(self):
        return self.samp_rate

    def set_samp_rate(self, samp_rate):
        self.samp_rate = samp_rate
        self.analog_sig_source_x_0.set_sampling_freq(self.samp_rate)
        self.iio_pluto_sink_0.set_params(self.center_freq, self.samp_rate, self.samp_rate, self.tx_att, '', True)




def argument_parser():
    parser = ArgumentParser()
    parser.add_argument(
        "--center-freq", dest="center_freq", type=intx, default=int(2.6e+9),
        help="Set center_freq [default=%(default)r]")
    parser.add_argument(
        "--n-samp", dest="n_samp", type=intx, default=int(1e+3),
        help="Set n_samp [default=%(default)r]")
    parser.add_argument(
        "--rx-gain", dest="rx_gain", type=intx, default=30,
        help="Set rx_gain [default=%(default)r]")
    parser.add_argument(
        "--tx-att", dest="tx_att", type=intx, default=20,
        help="Set tx_att [default=%(default)r]")
    parser.add_argument(
        "--v-bias", dest="v_bias", type=eng_float, default="0.0",
        help="Set v_bias [default=%(default)r]")
    return parser


def main(top_block_cls=grc_generate_testing_signal, options=None):
    if options is None:
        options = argument_parser().parse_args()

    if StrictVersion("4.5.0") <= StrictVersion(Qt.qVersion()) < StrictVersion("5.0.0"):
        style = gr.prefs().get_string('qtgui', 'style', 'raster')
        Qt.QApplication.setGraphicsSystem(style)
    qapp = Qt.QApplication(sys.argv)

    tb = top_block_cls(center_freq=options.center_freq, n_samp=options.n_samp, rx_gain=options.rx_gain, tx_att=options.tx_att, v_bias=options.v_bias)

    tb.start()

    tb.show()

    def sig_handler(sig=None, frame=None):
        Qt.QApplication.quit()

    signal.signal(signal.SIGINT, sig_handler)
    signal.signal(signal.SIGTERM, sig_handler)

    timer = Qt.QTimer()
    timer.start(500)
    timer.timeout.connect(lambda: None)

    def quitting():
        tb.stop()
        tb.wait()

    qapp.aboutToQuit.connect(quitting)
    qapp.exec_()

if __name__ == '__main__':
    main()
