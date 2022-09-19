# PCIE to MXM Adapter
This adapter/card allows you to plug an MXM 3.0/3.1 graphics card into a desktop PCI Express port.
There's multiple use cases for this, including MXM card testing, repair, basic computer use, gaming, light workstation use, and more.
This adapter design has been made publicly viewable for educational purposes. 
I made this desicion because of the very high prices that these MXM adapters usually go for online, 
as well as to allow the general public to understand how MXM cards can be interfaced 
with computers to function.
As always, feel free to create issues on this repository and contribute to the project.

![Picture of the PCIE x1 to MXM Adapter.](/PCIE%20x1%20to%20MXM%203.1%20Riser%20Basic%20%5BAltium%5D/Images/MXMRiserBasicRender3.png)

## Current Progress

**Early Prototype:**

![Picture of an early prototype.](/PCIE%20x1%20to%20MXM%203.1%20Riser%20Basic%20%5BAltium%5D/Images/EarlyPrototype.JPG)

What Works:

- HDMI port can output, only version 1.4 bandwidths were tested.
- PCI-e Gen 2 link speed.
- MXM Type-A card fully functional on PCI-e x1 slot power.
- Boot screen and BIOS are accessible through it.
- Can play games and use workstation software.

What Might Not Work:

- PWM fan speed, this feature is dependent on the MXM card's manufacturer including support for it.
- HDMI may show up as a DVI port on some combination of cards and monitors. Further testing will be necessary.

Other features have not been tested due to a lack of MXM cards to test with, such as HDMI Version 2.0 bandwidth. I only have one card, the AMD FirePro M4000, which is an old card and not the best candidate for testing.

**Note:** this is the first prototype and much has changed since it was produced.

## Licensing information
The work of this project is property of Krutav Shah, &copy; 2022. 
Reproduction is not allowed. Commercial use is prohibited.

Some of the material here, such as the footprints in the parts library are the works of various providers such as Molex LLC. Those organizations hold the rights to those resources that have been used in this project.

