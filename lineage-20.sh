#!/bin/bash

mkdir -p ~/android/lineage-20.0
cd ~/android/lineage-20.0
repo init -u https://github.com/LineageOS-UL/android.git -b lineage-20.0 --git-lfs
repo sync -c --force-sync --no-clone-bundle --no-tags
mkdir -p .repo/local_manifests
cd
