#!/bin/bash

source values

for partition in $(ls ${BLOCK_DEVICE}p*); do
	wipefs $partition
done


