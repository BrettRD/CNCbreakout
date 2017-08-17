# CNCbreakout

This is the working folder for the breakout board to wire the FPGA interface cards into the CNC cabinet.

The interfaces as described did not standardise voltages on the limit switches and left some signal poalrities up to chance

This board also has LED outputs showing the current state of all limits and home switches.

## PCB
There is a toner-transfer PCB in the compactus, but it requires about six hours of work fitting track jumpers.

The KiCad PCB simply has these as top-layer tracks. Export gerbers and buy PCBs; save your sanity.

## Documents:
There is no manual for the 220V X-axis servo controller. This repo contains the closest approximation, and seems to have the same menu and pinouts.

The pinouts for the interface cables currently only exist within the KiCad document.  Some of these will need to have piggyback connections.  With a bit of work and sanity checking, these pinouts can be converted to tables or PDF diagrams.

## Current Hardware:
The inactive X-axis motor has a fault in its signal lines pinout. This can be seen on the servo controller: navigate the menu to a live encoder display.  See the maxsineMotorpinout spreadsheet for the correct wiring.


