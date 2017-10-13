Files
-----

The cartridge_board_measurements.svg file was converted to the form defined by
cartridge_board.svg by removing dimension details, setting stroke widths to 0
for all objects, converting shapes to paths, performing a union operation on
the main board shape with the rectangles providing material for the edge
connector curvature (see below), then using the difference operation to remove
all cutout shapes. This should leave a single path object defining the board
minus the cutouts.

The cartridge_board_rear.svg file takes the board shape, flips it
horizontally, and converts all curves to lines by adding more points (three
times appears sufficient) and then using the curve-to-line operation. This
file is then exported to DXF (version 14) with units specified as millimetres
and produces the cartridge_board_rear.dxf file.

Importing the cartridge_board_rear.dxf file into KiCad with the connectors
aligned to a 0.127mm grid, the offsets 60.445mm (3in - 15.755mm) and 127mm
(5in) can be used. The DXF file is suitable for designs where the rear of the
board is the focus, typically because that is the side on which components
will be mounted.

PCB Measurements
----------------

The cartridge_board_measurements.svg file summarises the details below.

ROM cartridge board width is 84.85mm, height is 62.5mm.

Mounting holes are at 4.975mm and 79.875mm horizontally with small holes
having a radius of 1.6mm and large holes having a radius of 3.75mm. Small
holes appear at 5.875mm and 45.875mm from the top of the board (56.625mm and
16.625mm from the bottom). Large holes appear at 36.875mm from the top of the
board (25.625mm from the bottom).

Two mounting slots of 2.2mm width are centred on 14.825mm and 70.025mm
horizontally. The front left (rear right) slot starts at 23.475mm from the top
of the board (39.025mm from the bottom) and ends at 35.575mm (26.925mm), then
being extended by a circular cutout of 1.1mm radius. The front right (rear
left) slot starts at the same vertical location but ends at 33.075mm
(29.425mm), being extended by the 1.1mm radius cutout. Thus, it is 2.5mm
shorter.

Edge Connector Pads
-------------------

Edge connector width is 56.5mm, height is 11.85mm.

The edge connector on the Advanced Computer Products cartridges (and
presumably the Acorn ones) curves into the lower edge of the main board area.
This curvature has a 1.1mm radius.

AppNote-014.pdf indicates that "Cartridges plug into a 44 way gold plated edge
connector arranged on each side of a 0.05 inch slot as 22 ways of 0.05" x 0.5"
on 0.1" centres."

Note that 2.54mm = 0.1in. Thus, "0.1" centres" indicates a spacing of 2.54mm.
The connectors are therefore 1.27mm x 12.7mm. The slot is 1.27mm (0.05in)
wide, presumably requiring such a board thickness.

  1.58mm margins from the edges to the centre of the first connector

  2.54mm between the centres of each connector

  22 connectors gives...

  (22 - 1) * 2.54mm + 2 * 1.58mm = 56.5mm

The edge connector has an offset of 14.175mm from the left edge of the board.

  (84.85mm - 56.5mm) / 2 = 14.175mm

The first connector has an offset of 15.755mm from the left edge of the board.

  14.175mm + 1.58mm = 15.755mm

The base of the connectors has an offset of 62.5mm from the top of the board,
being the base of the board.
