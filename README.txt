Introduction
------------

The AcornElectronCartridge distribution provides schematic and circuit layout
files for use with KiCad describing a breakout or prototyping cartridge
suitable for use with the Acorn Electron microcomputer's Plus 1 expansion
unit.

The following resources are provided:

AcornElectronCartridge.kicad_pcb    The circuit board layout

AcornElectronCartridge.net          The netlist, generated from the schematic
                                    and distributed here for convenience

AcornElectronCartridge.pro          The KiCad project file

AcornElectronCartridge.sch          The circuit schematic providing the
                                    relationships between components

AcornElectron.lib                   Acorn Electron component library
                                    containing definitions for the edge
                                    connector (used by the schematic editor)

AcornElectron.pretty                Acorn Electron component footprint library
                                    containing definitions of the edge
                                    connector (used by the PCB editor)

BoardOutline                        Drawings defining the board outline plus
                                    descriptions of the drafting workflow and
                                    KiCad import considerations

Overview
--------

The purpose of a cartridge breakout is to route the signals from the cartridge
socket to "breakout" connectors that are easily accessed for prototyping
purposes. The circuit board is plugged into the cartridge socket and the two
sides of the board edge connector make contact with the socket contacts.

Preparing the Schematic
-----------------------

Since the purpose of the board is merely that of routing signals, the
schematic is very simple. Connectors corresponding to the two sides of the
board edge connector are introduced, together with breakout connectors
corresponding to the exposed signals. Each edge connector pin is labelled and
a corresponding breakout connector pin is given a matching label. Thus, an
association is established between the edge connector pin and the breakout
pin.

The CvPcb tool in KiCad associates components with footprints. For convenient
prototyping, the breakout connectors are associated with headers with 0.1 inch
pin spacing (or pitch). The edge connectors are associated with specially
designed footprints for the Acorn Electron cartridge provided by the Acorn
Electron footprint component library (AcornElectron.pretty).

Preparing the Board Outline
---------------------------

In order to produce a board of the right shape (or indeed of any shape), a
board outline must first be produced. The BoardOutline directory contains
documentation of the workflow involved in applying measurements used by other
cartridges to produce a suitable drawing (cartridge_board_rear.dxf) which can
then be used in KiCad (and by subsequent production tools) to establish the
correct positions and dimensions of board features such as mounting holes and
the edge connector portion of the board.

This board outline is exported as DXF (using version 14 in Inkscape) and
imported into KiCad to provide the basis of the board itself. The outline is
imported into the Edge.Cuts layer, indicating that it shall be used to direct
cutting tools to define the shape of the board. In order to align the outline
with a grid using 0.127mm (0.05 inch) units, the origin of the outline is
positioned at (60.445mm, 127mm). More information about the calculations can
be found in the BoardOutline documentation.

Preparing the Board Layout
--------------------------

Each component must be positioned appropriately on the board for it to make
any physical sense. The edge connector footprints must be placed on each side
of the protruding portion of the board, and the breakout connector footprints
must be placed high enough up on the board to be accessible when the cartridge
is inserted into the Plus 1. Beyond this, board layout is mostly a matter of
routing tracks between connectors and avoiding board features such as mounting
holes and the board edges.

Design Rules and Production
---------------------------

It was decided that OSHPark would be used to make the first set of boards.
Thus, the design rules for OSHPark were added to the project configuration.
Such rules can be found here:

http://docs.oshpark.com/services/two-layer/
http://docs.oshpark.com/design-tools/kicad/kicad-design-rules/

The board uploaded to OSHPark was tagged with oshpark-648KdmKd in this
repository. It resides on OSHPark at the following location:

https://oshpark.com/shared_projects/648KdmKd

Contact, Copyright and Licence Information
------------------------------------------

The author can be contacted at the following e-mail address:

paul@boddie.org.uk

Copyright and licence information can be found in the docs directory - see
docs/COPYING.txt and docs/gpl-3.0.txt for more information.
