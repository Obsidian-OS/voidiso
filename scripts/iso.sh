#!/bin/bash
# Do not run directly from the scripts directory, do:
# ./scripts/iso.sh

cd upstream-iso
./mkiso.sh -- \
  -e zsh \
  -T "ObsidianOS Void Edition" \
  -o ../latest.iso \
  -p "$(tr '\n' ' ' < ../packages.txt)" \
  -S "$(tr '\n' ' ' < ../services.txt)" \
  -I ../rootfs
cd ..
