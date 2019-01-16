LD_FILE = boards/samd51x19-bootloader-external-flash.ld
USB_VID = 0x4097
USB_PID = 0x0001
USB_PRODUCT = "Datalore IP M4"
USB_MANUFACTURER = "TG-Boards"

QSPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 3
EXTERNAL_FLASH_DEVICES = "GD25Q16C, W25Q16JV_IQ, W25Q16JV_IM"

LONGINT_IMPL = MPZ

CHIP_VARIANT = SAMD51J19A
CHIP_FAMILY = samd51

MICROPY_PY_NETWORK = 1
MICROPY_PY_WIZNET5K = 5500
