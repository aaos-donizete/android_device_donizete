include $(CLEAR_VARS)

LOCAL_MODULE := donizete_remove_products

PACKAGES.$(LOCAL_MODULE).OVERRIDES := \
    googlecarui.theme.orange-com-android-car-ui-paintbooth \
    googlecarui.theme.orange-com-android-car-rotaryplayground \
    googlecarui.theme.orange-com-android-car-themeplayground \
    googlecarui.theme.orange-com-android-car-carlauncher \
    googlecarui.theme.orange-com-android-car-home \
    googlecarui.theme.orange-com-android-car-media \
    googlecarui.theme.orange-com.android.car.notification \
    googlecarui.theme.orange-com-android-car-radio \
    googlecarui.theme.orange-com-android-car-calendar \
    googlecarui.theme.orange-com-android-car-messenger \
    googlecarui.theme.orange-com-android-car-systemupdater \
    googlecarui.theme.orange-com-android-car-dialer \
    googlecarui.theme.orange-com-android-car-linkviewer \
    googlecarui.theme.orange-com-android-car-settings \
    googlecarui.theme.orange-com-android-car-developeroptions \
    googlecarui.theme.orange-com-android-managedprovisioning \
    googlecarui.theme.orange-com-android-settings-intelligence \
    googlecarui.theme.orange-com-android-htmlviewer \
    googlecarui.theme.orange-com-android-systemui \
    googlecarui.theme.orange-android \
    googlecarui.theme.pink-com-android-car-ui-paintbooth \
    googlecarui.theme.pink-com-android-car-rotaryplayground \
    googlecarui.theme.pink-com-android-car-themeplayground \
    googlecarui.theme.pink-com-android-car-carlauncher \
    googlecarui.theme.pink-com-android-car-home \
    googlecarui.theme.pink-com-android-car-media \
    googlecarui.theme.pink-com.android.car.notification \
    googlecarui.theme.pink-com-android-car-radio \
    googlecarui.theme.pink-com-android-car-calendar \
    googlecarui.theme.pink-com-android-car-messenger \
    googlecarui.theme.pink-com-android-car-systemupdater \
    googlecarui.theme.pink-com-android-car-dialer \
    googlecarui.theme.pink-com-android-car-linkviewer \
    googlecarui.theme.pink-com-android-car-settings \
    googlecarui.theme.pink-com-android-car-developeroptions \
    googlecarui.theme.pink-com-android-managedprovisioning \
    googlecarui.theme.pink-com-android-settings-intelligence \
    googlecarui.theme.pink-com-android-htmlviewer \
    googlecarui.theme.pink-com-android-systemui \
    googlecarui.theme.pink-android

include $(BUILD_PHONY_PACKAGE)
