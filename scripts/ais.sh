#!/bin/bash
# Do not run directly from the scripts directory, do:
# ./scripts/ais.sh
cd arch-install-scripts
git pull
make
mkdir -p ../airootfs/usr/local/bin
cp arch-chroot ../airootfs/local/bin/arch-chroot
cd ..
