#!/bin/bash

source values

mount ${BLOCK_DEVICE}p4 /mnt/gentoo/home
mount --types proc /proc /mnt/gentoo/proc
mount --rbind /sys /mnt/gentoo/sys
mount --rbind /dev /mnt/gentoo/dev

chroot /mnt/gentoo /bin/bash


