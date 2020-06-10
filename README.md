# QMK-compatible replacement board for Kinesis Advantage

This replacement board allows you to use QMK on the [Kinesis Advantage
(KB500USB)](https://kinesis-ergo.com/support/advantage/).

This is the original version of the Kinesis Advantage and it lacks
much of the nice programmability and advanced features of the newer
[Advantage 2](https://kinesis-ergo.com/support/advantage2/) keyboards.

The replacement controller board here uses a [QMK Proton
C](https://qmk.fm/proton-c/). The replacement maintains the use of all
keys, all LEDs, and even the speaker for audio. You will also get to
replace the USB connector for a USB-C one. The only downside is that
the USB ports and optional foot pedals will not work here.

## Technical details

You can find details I reverse engineered in:

* [PCB Mechanicals](mechanical.md)
* [Wiring matrix](matrix.md)

## Assembly

### PCB Fabrication


### Components

* 1x [QMK Proton C](https://qmk.fm/proton-c/)
* 4x [1.25mm Pitch Easy-On FFC/FPC
    Connector](https://www.molex.com/molex/products/part-detail/ffc_fpc_connectors/0039532135)
* 4x 3mm T-1 LEDs (see LED chart)
* 4x axial through-hole resistors, 1/4W, 1% (see LED chart)
* 2.54mm "board-to-board" pin headers
  * 2x 12 pins
  * 2x 6 pins
  * 4x 10 pins
* 2x 2.54mm 8-pin IDC-IDC ribbon cables, 100mm length minimum
* (Optional) 1x AST1109MLTRQ piezo speaker

#### LEDs

I used blue LEDs in my build for a distinctive appearance. You could
use other colors or even mix and match colors. You will have to use
different resistors for each type of LED.

The LEDs are powered from Vusb @ 5V, and the Proton C's pins operate
at 3.3V and can sink a decent amount of current, allowing for a fairly
wide selection of LEDs.

The following table is a guideline for some common LED values to
operate a maximum brightness. You should check your LED datasheet to
confirm.

| LED color      | LED voltage | LED current | Resistor |
|----------------|-------------|-------------|----------|
| Blue (472nm)   | 3.5V        | 20mA        | 75ohms   |
| Red (640nm)    | 1.8V        | 20mA        | 160ohms  |
| Yellow (590nm) | 2.0V        | 20mA        | 150ohms  |


### Steps

1. Disassemble keyboard
2. Replace existing ribbon cables
3. Assemble PCB
4. Re-assemble keyboard
5. Flash firmware and test
