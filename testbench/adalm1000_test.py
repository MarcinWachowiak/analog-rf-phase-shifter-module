#!/usr/bin/env python
#
# 
#

import sys
from pysmu import Session, Mode
import numpy as np

if __name__ == '__main__':
    session = Session()

    if not session.devices:
        # no devices found
        sys.exit(1)

    # single device operation
    my_dev = session.devices[0]
    # voltage source
    my_dev.channels['A'].mode = Mode.SVMI
    # set voltage
    my_dev.channels['A'].constant(1.0)

    # voltage measurment
    my_dev.channels['B'].mode = Mode.HI_Z

    # read some samples
    n_sampl = 3
    samples = session.get_samples(n_sampl)[0]

    chan_a, chan_b = zip(*samples)
    v_chan_a, i_chan_a = zip(*chan_a)
    v_chan_b, i_chan_b = zip(*chan_b)
  
    print("Voltage CH A: ", v_chan_a)
    print("Current CH A: ", i_chan_a)
    print("Voltage CH B: ", v_chan_b)
    print("Current CH B: ", i_chan_b)

