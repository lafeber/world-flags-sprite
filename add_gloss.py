#!/usr/bin/env python

import sys
import imread
import numpy as np

for f in sys.argv[1:]:
    print(f)
    im = imread.imread(f)[:, :, :3]
    ramp = np.zeros(im.shape)
    ramp[...] = 0.5
    half = ramp.shape[0] / 2
    ramp[:half, :, :] = np.linspace(0.7, 0.5, half).reshape((half, 1, 1))
    new = 1.0 - 2 * (1 - ramp) * (1 - im.astype(float) / 255.0)
    new = new * 255
    new = new.astype(np.uint8)
    imread.imsave("bumped_" + f, new)
