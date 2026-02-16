PRODUCT_ENFORCE_ARTIFACT_PATH_REQUIREMENTS := false

$(call inherit-product, device/google/cuttlefish/vsoc_x86_64_only/auto/aosp_cf.mk)

# BEGIN		display_config
$(call soong_config_append, cvd, launch_configs, cvd_config_single_panel.json)
TARGET_BOARD_INFO_FILE := device/donizete/cuttlefish/x86_64_only/auto_single_panel/android-info.txt
# END		display_config

PRODUCT_PACKAGES += \
	donizete_remove_products

PRODUCT_NAME := auto_single_panel
PRODUCT_DEVICE := x86_64_only
PRODUCT_MODEL := auto single_panel x86_64_only
