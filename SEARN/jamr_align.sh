#!/bin/bash
cd ..
. scripts/config_Semeval-2016_LDC2014T12.sh 
. scripts/ALIGN.sh < SEARN/$1 > SEARN/$1.aligned
cd SEARN