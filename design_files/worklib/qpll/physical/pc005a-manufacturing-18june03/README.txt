

Please manufacture four printed circuit boards from the attached
design files. A University of Bristol purchase order, KS61170, should
already have been 'faxed to you.

payment_method = University purchase order , KS61170
pcb_reference = pc005a
pcb_zip_file: = pc005a-18jun03.zip
number_of_layers = 6
thickness = 1.6mm
pcb_size = 249 x 70
quantity = 4
deliver_time = 5 W/Days
lot_price = GBP351 + GBP10 ( i.e. UPS next day delivery )

Artwork:

All layers Gerber RS274X, described in art_param.txt

All layers (including power planes) are positive plot.

Drillfile ( ncdrill1.tap ) is in Excellon format. Described in nc_param.txt

Board outline and hole positions are described in drillfigure.art 

Netlist:

file:   pc005-g.ipc
format: IPC-D-356 
NB: gnd,vcc ( layers 2,5 ) are swapped in IPC file.


Build:

Layer	Gerber		Notes
1	top.art		(Unconnected pad at (x,y) = ( -4.321,-0.551 ) inches. 
			This pad is a bodge not a bug. )
2	gnd.art
3	middle1.art	(This layer has only a few connections)
4	middle2.art	(This layer has no connections)
5	vcc.art
6	bottom.art
