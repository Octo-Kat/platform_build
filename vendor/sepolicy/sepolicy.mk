#
# This policy configuration will be used by all products that
# inherit from CM
#

BOARD_SEPOLICY_DIRS += \
    build/vendor/sepolicy

BOARD_SEPOLICY_UNION += \
    file_contexts \
    fs_use \
    genfs_contexts \
    seapp_contexts \
    mac_permissions.xml