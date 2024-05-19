*Main Circuit File
* Interconnect subcircuit statements for Board DESIGN
xDESIGN_icn_ckt 1 2 DESIGN_icn_ckt
* Component subcircuit statements
xDESIGN.IO1 2 DESIGN.IO1
xDESIGN.IN1 1 DESIGN.IN1
.include ./interconn.spc
.include ./comps.spc
.include ./stimulus.spc
.end
