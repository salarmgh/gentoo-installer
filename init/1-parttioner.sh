#!/bin/bash
set -x

source values

# Partition setup
fdisk -t gpt $BLOCK_DEVICE <<EOF
g
n
1

+$DISK_UEFI_SIZE
t
1
n
2

+$DISK_ROOT_SIZE
n
3

+$DISK_SWAP_SIZE
t
3
19
n
4


w
EOF

mkfs.vfat ${BLOCK_DEVICE}p1
mkfs.ext4 ${BLOCK_DEVICE}p2
mkswap ${BLOCK_DEVICE}p3
mkfs.ext4 ${BLOCK_DEVICE}p4
