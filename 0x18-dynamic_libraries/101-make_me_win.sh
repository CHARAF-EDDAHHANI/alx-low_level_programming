#!/bin/bash
wget -P /tmp https://github.com/HONORPRIDE/alx-low_level_programming/raw/master/0x18-dynamic_libraries/nrandom(1).so
export LD_PRELOAD=/tmp/nrandom(1).so
