#!/bin/bash
wget -P /tmp/ https://raw.github.com/Joseph-Oje/alx-low_level_programming/master/0x18-dynamic_libraries/nrndom.so
export LD_PRELOAD=/tmp/nrandom.so
