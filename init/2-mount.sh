#!/bin/bash

source values

mount ${BLOCK_DEVICE}p2 /mnt/gentoo
mount ${BLOCK_DEVICE}p1 /mnt/gentoo/boot/efi

