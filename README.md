- [Repository Information](#org4660580)
  - [Description](#org6dcabe7)
- [Images](#org285c25f)
- [Schematic](#orgf1630ab)
- [Gerbers](#org91c6de4)
- [Bill of Materials](#orgdd32f43)
  - [PCB Parts](#org0175e16)
  - [Supplemental Parts](#orgda2eed9)
  - [Vendor Parts Lists](#orgb926b52)
- [Supplemental Documentation](#org7f741fd)
  - [Assembly Instructions](#orgb29884f)



<a id="org4660580"></a>

# Repository Information

-   **Name:** backlight\_controller\_3x2
-   **Version:** 1.2
-   **License:** Open-Source Hardware
-   **URL:** <https://github.com/janelia-kicad/backlight_controller_3x2>
-   **Author:** Peter Polidoro
-   **Email:** peter@polidoro.io


<a id="org6dcabe7"></a>

## Description

This board controls one Smart Vision backlight with IR and visible channels plus additional high and low power channel outputs.


<a id="org285c25f"></a>

# Images


<a id="orgf1630ab"></a>

# Schematic

[./schematic/backlight\_controller\_3x2.pdf](./schematic/backlight_controller_3x2.pdf)

![img](./schematic/images/schematic00.png)

![img](./schematic/images/schematic01.png)

![img](./schematic/images/schematic02.png)

![img](./schematic/images/schematic03.png)

![img](./schematic/images/schematic04.png)

![img](./schematic/images/schematic05.png)

![img](./schematic/images/schematic06.png)

![img](./schematic/images/schematic07.png)

![img](./schematic/images/schematic08.png)

![img](./schematic/images/schematic09.png)

![img](./schematic/images/schematic10.png)

![img](./schematic/images/schematic11.png)

![img](./schematic/images/schematic12.png)

![img](./schematic/images/schematic13.png)

![img](./schematic/images/schematic14.png)


<a id="org91c6de4"></a>

# Gerbers

Send gerbers zip file to your favorite PCB manufacturer for fabrication.

[./gerbers/backlight\_controller\_3x2\_v1.2.zip](./gerbers/backlight_controller_3x2_v1.2.zip)

![img](./gerbers/images/gerbers00.png)

![img](./gerbers/images/gerbers01.png)


<a id="orgdd32f43"></a>

# Bill of Materials


<a id="org0175e16"></a>

## PCB Parts

| Item | Reference(s)                    | Quantity | PartNumber         | Vendor  | Description                                                               |
|---- |------------------------------- |-------- |------------------ |------- |------------------------------------------------------------------------- |
| 1    | C1 C2 C3 C4 C5 C6               | 6        | 399-13229-1-ND     | digikey | CAP CER 0.1UF 50V 10% X7R 1210                                            |
| 2    | D1                              | 1        | 568-11697-1-ND     | digikey | DIODE SCHOTTKY 45V 10A CFP15                                              |
| 3    | HPS1 HPS2 HPS3 HPS4             | 4        | BTS3256DAUMA1CT-ND | digikey | IC SWITCH SMART LOWSIDE TO252-5                                           |
| 4    | J1                              | 1        | 1195-4005-1-ND     | digikey | CONN D-SUB RCPT 9POS SMD SOLDER                                           |
| 5    | J2                              | 1        | 1195-4006-1-ND     | digikey | CONN D-SUB PLUG 9POS SMD SOLDER                                           |
| 6    | J3 J4                           | 2        | 277-10282-1-ND     | digikey | CONN FMALE INSERT 5POS SOLDER                                             |
| 7    | L1                              | 1        | 350-1723-ND        | digikey | LED 2MM 24V VERTICAL RED PC MNT                                           |
| 8    | L10 L11 L2 L3 L4 L5 L6 L7 L8 L9 | 10       | 350-1726-ND        | digikey | LED 2MM 5V VERTICAL GREEN PC MNT                                          |
| 9    | MDB1                            | 2        | S1011E-16-ND       | digikey | 16 Position Header Through Hole Male Pins                                 |
| 10   | P1                              | 1        | WM1353-ND          | digikey | CONN HEADER 6POS 4.2MM R/A TIN                                            |
| 11   | R1 R2 R3 R4                     | 4        | P5.90KAACT-ND      | digikey | RES SMD 5.9k OHM 1% 1/2W 1210                                             |
| 12   | R5 R6 R7 R8                     | 4        | P75.0CCT-ND        | digikey | RES SMD 75 OHM 1% 1/8W 0805                                               |
| 13   | U1 U2                           | 2        | 296-14668-1-ND     | digikey | Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output 20-SOIC |
| 14   | U3 U4                           | 2        | NUD3124LT1GOSCT-ND | digikey | IC INDCT LOAD DRVR AUTO SOT23                                             |


<a id="orgda2eed9"></a>

## Supplemental Parts

| Item | Quantity | PartNumber   | Vendor  | Description                    |
|---- |-------- |------------ |------- |------------------------------ |
| 1    | 1        | 1866-2122-ND | digikey | AC/DC DESKTOP ADAPTER 24V 280W |
| 2    | 1        | 1866-5006-ND | digikey | CORD IEC 320-C13 6FT BLACK     |
| 3    | 2        | 277-10308-ND | digikey | CONN INSERT SHELL PRESS FIT    |


<a id="orgb926b52"></a>

## Vendor Parts Lists

[./bom/digikey\_parts.csv](./bom/digikey_parts.csv)

[./bom/supplemental\_digikey\_parts.csv](./bom/supplemental_digikey_parts.csv)


<a id="org7f741fd"></a>

# Supplemental Documentation


<a id="orgb29884f"></a>

## Assembly Instructions

-   Solder surface mount and through hole components onto the pcb.
