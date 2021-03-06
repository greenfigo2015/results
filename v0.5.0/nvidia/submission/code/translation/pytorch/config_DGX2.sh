#!/bin/bash

## DL params
MAX_TOKENS=10240
LEARNING_RATE="1.35e-3"
WARMUP_UPDATES=1200

## System run parms
DGXNNODES=1
DGXSYSTEM=DGX2
WALLTIME=12:00:00

## System config params
DGXNGPU=16
DGXSOCKETCORES=24
DGXNSOCKET=2
DGXHT=2         # HT is on is 2, HT off is 1
DGXIBDEVICES=''
