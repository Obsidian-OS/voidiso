#!/bin/bash
# Do not run directly from the scripts directory, do:
# ./scripts/mkobsidiansfs.sh
cd mkobsidiansfs
mkdir -p ../rootfs/usr/local/bin/
cp mkobsidiansfs-void ../rootfs/usr/local/bin/mkobsidiansfs # for obsidianctl auto-running it
cp mkobsidiansfs-void ../rootfs/usr/local/bin/mkobsidiansfs-void
./mkobsidiansfs-void ../config.mkobsfs-void
cd ..
