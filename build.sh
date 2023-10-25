#!/bin/bash

set -e

if [[ $1 == "-c" ]]; then
    rm -rf build-qemu-*
    exit 0
fi

if [ -d "/workspaces/arm-gnu-toolchain-12.3.rel1-x86_64-aarch64-none-elf/" ]; then
    ARCH_arm64_TOOLCHAIN_PREFIX=/workspaces/arm-gnu-toolchain-12.3.rel1-x86_64-aarch64-none-elf/bin/aarch64-none-elf- ./scripts/do-qemuarm -6
else
    echo "Toolchain is getting installed, please retry in some time."
    exit -1
fi