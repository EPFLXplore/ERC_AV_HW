<!-- <p align="center" width="100%">
  <source media="(prefers-color-scheme: dark)" width="33%" srcset="./Logos/amulet_logo_light.svg">
  <source media="(prefers-color-scheme: light)" width="33%" srcset="./Logos/amulet_logo.svg">
  <img alt="AMULET logo" width="33%" src="./Logos/amulet_logo.svg">
</p> -->

<h1 align="center">Charge Manager</h1>

Charge Manager was designed for EPFL [Xplore's](https://github.com/EPFLXplore) rover in the context of the European Rover Challenge. This board is capable to power the rover while simultaneously charging it's battery. The user have to be able to plug and unplug the power supply from the rover without shuting down/rebooting the load, requiring fast switching times. 
The system will always try to use the external power supply as the primary power source for the rover, but will default to the battery if it is not availaible.

<p align="center" width="100%">
    <img src="./Images/Power_Manager_r1.png">
</p>

***

## SPECIFICATIONS

| Parameter | Charge Manager V1.0 | 
| --- | --- |
| Voltage Input | 10-36V |
| Continuous Supply Current | 30A |
| Continuous Discharge Current | 30A |
| Continuous Charge Current | 7A |
| Mass | TBD |
| Communication | USB 2.0 / JTAG |
| MCU | ESP32-S3FN() |
| Dimensions | TBD |

***

## DIRECTORY STRUCTURE

```
Charge Manager
├── Computations        # Misc calculations
├── DXF_SVG             # Vector graphics
├── Images              # Pictures and screenshots
├── Logos               # Xplore logo
├── Manufacturing & BOMs
│   |── Assembly        # Position files, BOM, assembly document
|   |   └── ibom        # HTML BOM
|   └── Fabrication     # Fabrication document and testpoints positions
|       └── Gerbers     # Gerbers
├── Schematic           # PDF of schematic
├── Templates           # Title block templates
└── lib
    |── 3d_models       # Component 3D models
    |── lib_fp          # Footprint libraries
    └── lib_sym         # Symbol libraries
```

***

## FIRMWARE

TBD

***

## CREDITS

Schematic template & project structure is hugely inspired by the work of Vincent Nguyen on its [Λ M U L E T](https://github.com/EPFLXplore/XRE_LeggedRobot_HW/tree/master/amulet_controller) controler.

***

## PHOTOS

<p align="center" width="100%">
    <img src="./Images/Power_Manager_r1.png">
</p>
