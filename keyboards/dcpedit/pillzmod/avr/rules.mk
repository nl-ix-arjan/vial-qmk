HAPTIC_DRIVER = solenoid
SPI_DRIVER_REQUIRED = yes
CUSTOM_MATRIX = lite
SRC += matrix.c

# Disable features enabled by default in newer Vial to fit in ATmega32U4 flash
CAPS_WORD_ENABLE = no
LAYER_LOCK_ENABLE = no
REPEAT_KEY_ENABLE = no
