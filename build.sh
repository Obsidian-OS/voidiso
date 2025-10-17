#!/bin/bash
cd upstream-iso

# Build the ISO
./mkiso.sh -- \
  -e fish \
  -T "ObsidianOS Void Edition" \
  -o ../latest.iso \
  -p "$(tr '\n' ' ' < ../packages.txt)" \
  -S "$(tr '\n' ' ' < ../services.txt)" \
  -I ../rootfs
