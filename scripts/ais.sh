#!/bin/bash
# Do not run directly from the scripts directory, do:
# ./scripts/ais.sh
cd arch-install-scripts
git pull
make
mkdir -p ../rootfs/usr/local/bin
cp arch-chroot ../rootfs/usr/local/bin/arch-chroot
cd ..
