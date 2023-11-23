#!/bin/sh
# Shared definitions for buildroot scripts

# The defconfig from the buildroot directory we use for qemu builds
<<<<<<< HEAD
RPI4_DEFCONFIG=configs/raspberrypi4_64_defconfig
=======
QEMU_DEFCONFIG=configs/qemu_aarch64_virt_defconfig
# The default hardware platform, when building for hardware
RPI_DEFCONFIG=configs/raspberrypi3_defconfig
>>>>>>> buildroot-base/hw-rpi
# The place we store customizations to the qemu configuration
MODIFIED_QEMU_DEFCONFIG=base_external/configs/aesd_qemu_defconfig
# The place we store customizations for the project current target

# The place we store customizations to the rpi configuration
MODIFIED_RPI_DEFCONFIG=base_external/configs/aesd_rpi_defconfig


# The defconfig from the buildroot directory we use for the project
<<<<<<< HEAD
AESD_DEFAULT_DEFCONFIG=${RPI4_DEFCONFIG}
AESD_MODIFIED_DEFCONFIG=${MODIFIED_QEMU_DEFCONFIG}
AESD_MODIFIED_DEFCONFIG_REL_BUILDROOT=../${AESD_MODIFIED_DEFCONFIG}
=======
AESD_DEFAULT_DEFCONFIG=${RPI_DEFCONFIG}
AESD_MODIFIED_DEFCONFIG=${MODIFIED_RPI_DEFCONFIG}
AESD_MODIFIED_DEFCONFIG_REL_BUILDROOT=../${AESD_MODIFIED_DEFCONFIG}
>>>>>>> buildroot-base/hw-rpi
