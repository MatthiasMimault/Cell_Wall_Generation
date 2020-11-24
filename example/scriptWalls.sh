#!/bin/bash

#$ -cwd
#$ -j yes
#$ -pe smp 16

#set OMP_NUM_THREADS=3
#./ContDens data/5-RealCompression/A2-T3600 16. 10
./ContDens data/2020-Radicle/A4-MPGX-Fvis OMP_NUM_THREADS 3