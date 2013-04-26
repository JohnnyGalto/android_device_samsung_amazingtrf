USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/amazingtrf/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := amazingtrf

BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom loglevel=1
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_PAGESIZE := 4096

# fixed up by examining /proc/partitions on a running device and /etc/recovery.fstab from extracted 
# recovery.img filesystem
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00C00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00C00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x1F400000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0xB2998000
# fixed up by examining /sys/devices/platform/msm_sdcc.3/mmc0/mmc0:0001/erase_size
BOARD_FLASH_BLOCK_SIZE := 524288

TARGET_PREBUILT_KERNEL := device/samsung/amazingtrf/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
