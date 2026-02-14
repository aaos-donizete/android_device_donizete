PRODUCT_ENFORCE_ARTIFACT_PATH_REQUIREMENTS := false

$(call inherit-product, device/google/cuttlefish/vsoc_x86_64_only/auto/aosp_cf.mk)

PRODUCT_NAME := donizete_single_panel_x86_64
PRODUCT_DEVICE := single_panel_x86_64
PRODUCT_MODEL := x86_64 single_panel
