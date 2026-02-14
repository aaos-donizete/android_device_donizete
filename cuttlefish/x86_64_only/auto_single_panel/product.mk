PRODUCT_ENFORCE_ARTIFACT_PATH_REQUIREMENTS := false

$(call inherit-product, device/google/cuttlefish/vsoc_x86_64_only/auto/aosp_cf.mk)

PRODUCT_NAME := auto_single_panel
PRODUCT_DEVICE := x86_64_only
PRODUCT_MODEL := auto single_panel x86_64_only
