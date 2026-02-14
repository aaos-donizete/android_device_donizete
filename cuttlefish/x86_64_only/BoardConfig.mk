TARGET_BOARD_PLATFORM := vsoc_x86_64
TARGET_ARCH := x86_64
TARGET_ARCH_VARIANT := silvermont
TARGET_CPU_ABI := x86_64

TARGET_NATIVE_BRIDGE_ARCH := arm64
TARGET_NATIVE_BRIDGE_ARCH_VARIANT := armv8-a
TARGET_NATIVE_BRIDGE_CPU_VARIANT := generic
TARGET_NATIVE_BRIDGE_ABI := arm64-v8a

# kernel config
include device/google/cuttlefish/shared/BoardConfig.mk

# sepolicy issue
include device/google/cuttlefish/shared/bluetooth/BoardConfig.mk

# SurfaceFlinger support
include device/google/cuttlefish/shared/graphics/BoardConfig.mk
include device/google/cuttlefish/shared/swiftshader/BoardConfig.mk
