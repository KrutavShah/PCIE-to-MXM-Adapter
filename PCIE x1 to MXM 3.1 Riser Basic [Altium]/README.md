# PCIE x1 to MXM 3.0 Adapter

This adapter card is the most basic one, and includes (1) HDMI output, 
a VGA dummy toggle, and an external 6 or 8 pin power connector.
This card is designed to be compact and takes up 102x100mm for inexpensive
PCB fabrication. It has a total of (1) PCIE lane and contains basic features.

## What can I use this for?

This card is cheap and small, making it great for testing out and flashing MXM Video Cards.
You can also use it as a video adapter in a machine that needs one, like a server or theater PC.
This card will fit in a full height slot, but not half height.

## Technical Specification

- MXM Type: 3 Type A card (Size B may work with the addition of an external power connector.
- HDMI: 1 Type A port
- VGA: 1 virtual dummy adapter. Turn the dummy toggle to the ON position to activate. (Phased out on new GPUs)
- Power: Maximum of 25W over PCIE connector, but actual maximum value may be less. 
6/8-Pin power connector is available to increase maximum power throughput.
- PCB: 4 Layer, 1.6mm Thick, 102x100mm in size. (For JLCPCB Fabrication, use Stackup JLC-2313)

## Help out the project!

Have any issues, comments, or concerns? 
Feel free to create a new issue on GitHub and we can take a look at it.
This product was made in KiCAD EDA originally, but has since moved to Altium Designer.
All of these projects are open source, so contributions are welcome!
