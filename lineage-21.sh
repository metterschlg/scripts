#!/bin/bash

mkdir -p ~/android/lineage-21.0
cd ~/android/lineage-21.0
repo init -u https://github.com/LineageOS-UL/android.git -b lineage-21.0 --git-lfs --depth=1
repo sync -c --force-sync --no-clone-bundle --no-tags
mkdir -p .repo/local_manifests
cd
