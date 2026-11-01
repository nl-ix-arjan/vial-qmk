HAPTIC_DRIVER = solenoid
SPI_DRIVER_REQUIRED = yes
CUSTOM_MATRIX = lite
SRC += matrix.c

# Disable Vial features that don't fit in ATmega32U4 flash/EEPROM
QMK_SETTINGS = no
TAP_DANCE_ENABLE = no
COMBO_ENABLE = no
CAPS_WORD_ENABLE = no
LAYER_LOCK_ENABLE = no
REPEAT_KEY_ENABLE = no
