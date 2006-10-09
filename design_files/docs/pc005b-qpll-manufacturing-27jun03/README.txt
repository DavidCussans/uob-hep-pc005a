
pcb_reference = pc005a-qpll

number_of_layers = 4
thickness = 1.6mm
pcb_size = 249 x 70
quantity = smallest suitable panel ( minimum 4)


Artwork:

All layers Gerber RS274X, described in art_param.txt

All layers (including power planes) are positive plot.

Drillfile: Excellon format. Described in nc_param.txt
ncdrill.tap - no "automatic tool change" instructions
ncdrill.tap - same file, but with "automatic tool change" instructions.

Board outline and hole positions are described in drillfigure.art 

** N.B. *** 
** IPC netlist describes a 6-layer board. Only
** top/gnd/vcc/bottom are relevant IPC-Netlist/ODB++ file have gnd,vcc
** ( layers 2,3 ) are swapped. Ignore ordering in IPC/ODB
** files. Follow build described below.
***********

Netlist: pc005-e.ipc , format: IPC-D-356 

Graphicode "GCPreview": gc-preview-pc005a-e.gwk 

Valor ODB++: pc005-placed-e.odb.tgz

Build:

0.2 mm dielectric between top and gnd
0.2 mm dielectric between bottom and vcc
Overall thickness is not critical.

Layer	Gerber		Notes
1	top.art		
2	gnd.art
5	vcc.art
6	bottom.art
