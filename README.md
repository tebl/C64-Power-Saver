# C64 Power Saver
This is a project I started a few years back after buying the components to build one from console5.com, but as so many of them I didn't take it past the breadboard and ended up with yet another pile of components that sort of works. Now, with a few rainy days past I've finally found the time to draw it out in KiCAD and make a few boards for this project - the first one I used the wrong pinouts so I made a PCB saver that only connects with bad power supplies, then I made one that melted. Third times the charm and this one is working great, so might have to start looking into building a bunch of them for the rest of my C64s.

Why you'd need one in the first place, you say? Basically, Commodore intended the computer to live a maximum of 5-6 years and so the components chosen reflected this - no thought went into considering what happens past this point. Now that it's 30 years later we know that the 5v regulator has a tendency to short out input and output voltage, meaning that those sensitive 5v chips will intermittenly, or sometimes even permanently, end up getting something like two or three times that... enough to melt that precious silicon! Your options are either to get a brand new power supply or combine your old one with a C64 power saver for as long as that'll still be around, running unprotected is simply foolish these days!

How does it work? The design is based on the one developed by famed C64-tinkerer Ray Carlsen, what it does is monitor the 5v line coming from your power supply and when it starts outputting voltages above 5.6v a relay is slammed shut and the line is cut. You have the option of mounting a buzzer to the board so that you can get annoyed at it until you realize it's time to buy or build a new PSU, or when mounted externally you can look at the nice LEDs to figure out wether your supply is good or not. Once a PSU has started to go bad, put a "Bad PSU" sticker on it and never use it again! For details on where to cut and solder internally on the computer see Ray Carlsens [website](http://personalpages.tds.net/~rcarlsen/cbm/c64/SAVER/MOBOs/).

![Bare PCB](https://github.com/tebl/C64-Power-Saver/raw/master/gallery/2018-11-01%2023.33.07.jpg)
![Boxed up and connected](https://github.com/tebl/C64-Power-Saver/raw/master/gallery/2018-11-04%2021.43.31.jpg)

## Errata
**Revision C/D**
It has come to my attention that some original Commodore 64 power supplies were wired differently, specifically sometimes 5v would be supplied on the opposite pin - this is easily fixed by connecting a small piece of wire across DIN pins 4 and 5. Refer to this [image](https://github.com/tebl/C64-Power-Saver/raw/master/gallery/revision_d_fix.PNG), the board outline is shown from above and the wire you need to add is the green one.

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/C64-Power-Saver/raw/master/export/C64%20Power%20Saver.pdf) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop though you might have to consider other sources for the older parts such as the CPU and memory. Personally I bought most components with free shipping from China via AliExpress - prices will vary, but I found everything in larger quantities than needed for the cost of a few cups of fancy coffee! Last couple of components listed are for making the cable that goes from the power saver and into your C64, not needed if the module is to be mounted internally in the computer.

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files ([order](https://www.pcbway.com/project/shareproject/W217819ASN17_C64_Power_Saver.html?inviteid=88707))  |     1 |
| D1           | 1N4732A DO-35                         |     1 |
| D2           | 1N4148 DO-35, alternatively 1N914     |     1 |
| D3           | 5mm LED (green)                       |   (1) |
| D4           | 5mm LED (red)                         |     1 |
| F1           | Fuse holder, with 1A fast acting fuse |     1 |
| J5           | 7pin DIN socket PCB mount             |   (1) |
| K1           | SRD-5VDC-SL-C 5v relay                |     1 |
| Q1, Q2       | 2N2222 TO-92 transistor               |     2 |
| R1,R2,R4,R5  | 470 ohm resistor                      |     4 |
| R3           | 2k2 ohm (2200) resistor               |     1 |
| BZ1          | 5v active buzzer, 7.6mm pin spacing   |     1 |
|              | 4-core wire                           |   (1) |
|              | 7pin male DIN plug                    |   (1) |
|              | 70x45x30mm electronic project box     |   (1) |

Please use the order link above when signing up to help me support this project, I'll get a small discount on future orders and hopefully that means I can afford to keep developing new and exciting modules in the future. By using the URL you won't have to deal with the rather daunting order forms for PCB fabrication, but if you want to go that route they'll probably want a zipped-up copy of the files in the export-directory!