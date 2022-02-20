#!/usr/bin/env python
#

# import sys, os
# from pysmu import Session, Mode
# import numpy as np
# import time

# if __name__ == '__main__':

#     session = Session()
 
#     if not session.devices:
#         # no devices found
#         print("No devices found!")
#         sys.exit(1)

#     # single device operation
#     dev = session.devices[0]

#     # CH A voltage source
#     chan_a = dev.channels['A']
#     chan_a.mode = Mode.SVMI
#     # CH B voltage source
#     chan_b = dev.channels['B']
#     chan_b.mode = Mode.SVMI

#     # chan_a.constant(4.0)
#     # chan_b.constant(2.0)

#     # samples = dev.get_samples(10)
#     # samp_chan_a, samp_chan_b = zip(*samples)
#     # v_chan_a, i_chan_a = zip(*samp_chan_a)
#     # v_chan_b, i_chan_b = zip(*samp_chan_b)
#     # print("Voltage CH A: ", v_chan_a)
#     # print("Current CH A: ", i_chan_a)
#     # print("Voltage CH B: ", v_chan_b)
#     # print("Current CH B: ", i_chan_b)




#!/usr/bin/env python
#
# Simple script showing how to read and write data to a device in continuous
# mode, use Ctrl-C to exit.

from __future__ import print_function

from signal import signal, SIG_DFL, SIGINT
import random
import sys
import time

from pysmu import Session, Mode


# If stdout is a terminal continuously overwrite a single line, otherwise
# output each line individually.
if sys.stdout.isatty():
    output = lambda s: sys.stdout.write("\r" + s)
else:
    output = print


def refill_data(num_samples, v=None):
    if v is None:
        # fill channels with a static, random integer between 0 and 5
        v = random.randint(0, 5)
    return [v] * num_samples
    # fill channels with a static, random float between -0.2 and 0.2
    #return [random.uniform(-0.2,0.2)] * num_samples


if __name__ == '__main__':
    # don't throw KeyboardInterrupt on Ctrl-C
    signal(SIGINT, SIG_DFL)

    session = Session()

    if session.devices:
        # Grab the first device from the session.
        dev = session.devices[0]

        # Ignore read buffer sample drops when printing to stdout.
        dev.ignore_dataflow = sys.stdout.isatty()

        # Set both channels to source voltage, measure current mode.
        chan_a = dev.channels['A']
        chan_b = dev.channels['B']
        chan_a.mode = Mode.SVMI
        chan_b.mode = Mode.SVMI
        #chan_a.mode = Mode.SIMV
        #chan_b.mode = Mode.SIMV

        # Start a continuous session.
        session.start(0)
        i = 0
        num_samples = session.queue_size + 1
        start = time.time()

        while True:
            # Change written value approximately every second.
            if time.time() - start > 0.5:
                i += 1
                start = time.time()

            # Write iterating voltage values to both channels.
            chan_a.write(refill_data(num_samples, 0.25 * (i % 21)), -1)
            chan_b.write(refill_data(num_samples, 0.25 * (i % 21)), -1)

            # Read incoming samples in a non-blocking fashion.
            samples = dev.read(num_samples)
            for x in samples:
                output("{: 6f} {: 6f} {: 6f} {: 6f}".format(x[0][0], x[0][1], x[1][0], x[1][1]))
    else:
        print('no devices attached')
