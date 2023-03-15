# Raccoon Marlin Firmware
Use docker to build Marlin firmware for Prusa printers at Raccoon
`marlin-2.0.9.5` is tested and used on the Prusa printers.

## Changes in configuration.h
* enable `#define tallbear`
* change `#define Z_MAX_POS 350` to `#define Z_MAX_POS 410`
* enable `#define LCD_BED_LEVELING`

## Prerequiste
* docker
* git

## Usage
1. clone this repo
2. `./build_marlin.sh`
3. upload the hex file in `build` to the printer with Arduino IDE or arduino-cli