#!/bin/bash
wget -P /tmp https://github.com/HONORPRIDE/alx-low_level_programming/blob/master/0x18-dynamic_libraries/nrandom%20(1).so
export LD_PRELOAD=/tmp/nrandom%20(1).so
