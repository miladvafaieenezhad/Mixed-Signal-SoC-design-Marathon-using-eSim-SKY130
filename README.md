# Mixed-Signal-SoC-design-Marathon-using-eSim-SKY130
This marathon is based on eSim, an open-source EDA tool for circuit design, simulation, and PCB design, developed by FOSSEE, IIT Bombay. 

# Abstract
This work presents a window comparator connected to a 4-bit binary counter. The output of counter goes to a multiplexer as selection lines to direct one of multiples data sources into a single destination. The window comparator circuit, analog part, and counter along with multiplexer, digital circuit, make a mixed signal circuit which is the goal of this project to meet. The simulation is implemented in eSim using SKY130 technology. 

# Reference Circuit Diagram
A window comparator consists of two op-amp.  In a window comparator circuit, if the input voltage (VIN) rises above a certain level (VLOW), the output voltage (VO) reach VDD, and if VIN rises more to above VHIGH, VO drops to GND. In sum, VO is only ON for voltages in between VLOW and VHIGH. The output of window comparator is connected to 4-bit counter which can count from 0000 to 1111 (0 to 15). Then, outputs of counter (Q0 to Q3) go to a 16×1 multiplexer. multiplexer selects one data, Di (D0 < Di < D15), among 16 incoming inputs to the output of multiplexer.

# Reference Circuit Diagram

![schematic](https://user-images.githubusercontent.com/38715276/194577972-6ba3e56a-b326-48b0-ad28-7a44a10f3893.png)

# Circuit Diagram in eSim
The circuit consisting of 3 sub-circuits. subcircuits B and C show 4-bit counter and 16×1 multiplexer respectively, and sub-circuit A is the window comparator.
![schematic](https://user-images.githubusercontent.com/38715276/194578245-c981c795-fd08-414b-adfd-bee6eb00176a.png)


# Verilog Code
4-bit counter
```
module count24 (clk,rst,count);

input clk,rst;
output reg[3:0] count;

always @ (posedge clk , posedge rst ) begin
	if (rst)
		count <= 0;
	else
		count <= count+1;
	end
endmodule
```
mMultiplexer
```
module mux20_4 (input wire[15:0] in, input wire[3:0] s, output reg out);

always @ (1)
case(s)

	0 : out = in[0];
	1 : out = in[1];
	2 : out = in[2];
	3 : out = in[3];
	4 : out = in[4];
	5 : out = in[5];
	6 : out = in[6];
	7 : out = in[7];
	8 : out = in[8];
	9 : out = in[9];
	10: out = in[10];
	11: out = in[11];
	12: out = in[12];
	13: out = in[13];
	14: out = in[14];
	15: out = in[15];
endcase
endmodule
```

# netlist
```
.include avsd_opamp.sub
.include "sky130_fd_pr__model__linear.model.spice"
.include "sky130_fd_pr__model__r+c.model.spice"
.include "sky130_fd_pr__model__diode_pd2nw_11v0.model.spice"
.include "sky130_fd_pr__model__inductors.model.spice"
.lib "sky130.lib.spice" tt
.include "sky130_fd_pr__model__pnp.model.spice"
.include "sky130_fd_pr__model__diode_pw2nd_11v0.model.spice"
* u5  vpulse plot_v1
* s c m o d e
* u8  vcom plot_v1
* u7  buf1 plot_v1
* u4  buf0 plot_v1
* u6  op1 plot_v1
* u3  op0 plot_v1
* u2  vlow plot_v1
* u1  vhigh plot_v1
x1 net-_sc1-pad2_ vss vhigh vpulse op0 gnd avsd_opamp
x2 net-_sc1-pad2_ vss vpulse vlow op1 gnd avsd_opamp
vss1 gnd vss  dc 1.8
vdd1 net-_sc1-pad2_ gnd  dc 1.8
xsc12 vcom buf1 buf0 buf0 sky130_fd_pr__nfet_01v8_lvt 
xsc15 vcom buf0 buf1 buf1 sky130_fd_pr__nfet_01v8_lvt 
xsc14 vcom buf1 net-_sc13-pad1_ net-_sc1-pad2_ sky130_fd_pr__pfet_01v8_lvt 
xsc13 net-_sc13-pad1_ buf0 net-_sc1-pad2_ net-_sc1-pad2_ sky130_fd_pr__pfet_01v8_lvt 
xsc4 net-_sc4-pad1_ op0 net-_sc1-pad2_ net-_sc1-pad2_ sky130_fd_pr__pfet_01v8_lvt 
xsc5 net-_sc4-pad1_ op0 gnd gnd sky130_fd_pr__nfet_01v8_lvt 
xsc6 net-_sc10-pad2_ op1 net-_sc1-pad2_ net-_sc1-pad2_ sky130_fd_pr__pfet_01v8_lvt 
xsc7 net-_sc10-pad2_ op1 gnd gnd sky130_fd_pr__nfet_01v8_lvt 
xsc11 buf1 net-_sc10-pad2_ gnd gnd sky130_fd_pr__nfet_01v8_lvt 
xsc10 buf1 net-_sc10-pad2_ net-_sc1-pad2_ net-_sc1-pad2_ sky130_fd_pr__pfet_01v8_lvt 
xsc9 buf0 net-_sc4-pad1_ gnd gnd sky130_fd_pr__nfet_01v8_lvt 
xsc8 buf0 net-_sc4-pad1_ net-_sc1-pad2_ net-_sc1-pad2_ sky130_fd_pr__pfet_01v8_lvt 
xsc3 gnd vlow net-_sc1-pad2_ sky130_fd_pr__res_generic_pd 
xsc2 vlow vhigh net-_sc1-pad2_ sky130_fd_pr__res_generic_pd 
xsc1 vhigh net-_sc1-pad2_ net-_sc1-pad2_ sky130_fd_pr__res_generic_pd 
v1  vpulse gnd pulse(0 1.8 0 200m 200m 1m 402m)
* u9  net-_u10-pad3_ net-_u10-pad4_ net-_u16-pad17_ net-_u16-pad18_ net-_u16-pad19_ net-_u16-pad20_ count24
* u11  s2 plot_v1
* u13  s3 plot_v1
* u14  s0 plot_v1
* u12  s1 plot_v1
* u10  vcom reset net-_u10-pad3_ net-_u10-pad4_ adc_bridge_2
* u15  reset plot_v1
v2  reset gnd pulse(0 1.8 1m 1m 1m 500m 5000m)
* u16  net-_u16-pad1_ net-_u16-pad2_ net-_u16-pad3_ net-_u16-pad4_ net-_u16-pad5_ net-_u16-pad6_ net-_u16-pad7_ net-_u16-pad8_ net-_u16-pad9_ net-_u16-pad10_ net-_u16-pad11_ net-_u16-pad12_ net-_u16-pad13_ net-_u16-pad14_ net-_u16-pad15_ net-_u16-pad16_ net-_u16-pad17_ net-_u16-pad18_ net-_u16-pad19_ net-_u16-pad20_ net-_u16-pad21_ mux20_4
* u17  net-_u16-pad20_ net-_u16-pad19_ net-_u16-pad18_ net-_u16-pad17_ s0 s1 s2 s3 dac_bridge_4
v6  in0 gnd pulse(0 1.8 1m 1m 1m 150m 302m)
* u21  in0 plot_v1
v5  in4 gnd pulse(0 1.8 1m 1m 1m 100m 202m)
v4  in8 gnd pulse(0 1.8 1m 1m 1m 50m 102m)
v3  in15 gnd pulse(0 1.8 1m 1m 1m 25m 52m)
* u20  in4 plot_v1
* u19  in8 plot_v1
* u18  in15 plot_v1
* u25  net-_u16-pad21_ out dac_bridge_1
* u23  in8 gnd gnd gnd gnd gnd gnd in15 net-_u16-pad9_ net-_u16-pad10_ net-_u16-pad11_ net-_u16-pad12_ net-_u16-pad13_ net-_u16-pad14_ net-_u16-pad15_ net-_u16-pad16_ adc_bridge_8
* u22  in0 gnd gnd gnd in4 gnd gnd gnd net-_u16-pad1_ net-_u16-pad2_ net-_u16-pad3_ net-_u16-pad4_ net-_u16-pad5_ net-_u16-pad6_ net-_u16-pad7_ net-_u16-pad8_ adc_bridge_8
* u24  out plot_v1
a1 [net-_u10-pad3_ ] [net-_u10-pad4_ ] [net-_u16-pad17_ net-_u16-pad18_ net-_u16-pad19_ net-_u16-pad20_ ] u9
a2 [vcom reset ] [net-_u10-pad3_ net-_u10-pad4_ ] u10
a3 [net-_u16-pad1_ net-_u16-pad2_ net-_u16-pad3_ net-_u16-pad4_ net-_u16-pad5_ net-_u16-pad6_ net-_u16-pad7_ net-_u16-pad8_ net-_u16-pad9_ net-_u16-pad10_ net-_u16-pad11_ net-_u16-pad12_ net-_u16-pad13_ net-_u16-pad14_ net-_u16-pad15_ net-_u16-pad16_ ] [net-_u16-pad17_ net-_u16-pad18_ net-_u16-pad19_ net-_u16-pad20_ ] [net-_u16-pad21_ ] u16
a4 [net-_u16-pad20_ net-_u16-pad19_ net-_u16-pad18_ net-_u16-pad17_ ] [s0 s1 s2 s3 ] u17
a5 [net-_u16-pad21_ ] [out ] u25
a6 [in8 gnd gnd gnd gnd gnd gnd in15 ] [net-_u16-pad9_ net-_u16-pad10_ net-_u16-pad11_ net-_u16-pad12_ net-_u16-pad13_ net-_u16-pad14_ net-_u16-pad15_ net-_u16-pad16_ ] u23
a7 [in0 gnd gnd gnd in4 gnd gnd gnd ] [net-_u16-pad1_ net-_u16-pad2_ net-_u16-pad3_ net-_u16-pad4_ net-_u16-pad5_ net-_u16-pad6_ net-_u16-pad7_ net-_u16-pad8_ ] u22
* Schematic Name:                             count24, NgSpice Name: count24
.model u9 count24(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             adc_bridge_2, NgSpice Name: adc_bridge
.model u10 adc_bridge(in_low=1.0 in_high=2.0 rise_delay=1.0e-9 fall_delay=1.0e-9 ) 
* Schematic Name:                             mux20_4, NgSpice Name: mux20_4
.model u16 mux20_4(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             dac_bridge_4, NgSpice Name: dac_bridge
.model u17 dac_bridge(out_low=0.0 out_high=5.0 out_undef=0.5 input_load=1.0e-12 t_rise=1.0e-9 t_fall=1.0e-9 ) 
* Schematic Name:                             dac_bridge_1, NgSpice Name: dac_bridge
.model u25 dac_bridge(out_low=0.0 out_high=5.0 out_undef=0.5 input_load=1.0e-12 t_rise=1.0e-9 t_fall=1.0e-9 ) 
* Schematic Name:                             adc_bridge_8, NgSpice Name: adc_bridge
.model u23 adc_bridge(in_low=1.0 in_high=2.0 rise_delay=1.0e-9 fall_delay=1.0e-9 ) 
* Schematic Name:                             adc_bridge_8, NgSpice Name: adc_bridge
.model u22 adc_bridge(in_low=1.0 in_high=2.0 rise_delay=1.0e-9 fall_delay=1.0e-9 ) 
.tran 1e-03 5e-00 0e-00

* Control Statements 
.control
run
print allv > plot_data_v.txt
print alli > plot_data_i.txt
plot v(vpulse) v(vlow) v(vhigh) v(vcom)+1.5
plot v(buf1)
plot v(buf0)
plot v(op1)
plot v(op0)
plot v(s2)+14 v(s3)+20 v(s0)+2 v(s1)+8 v(reset)
plot v(in0) v(in4)+2 v(in8)+4 v(in15)+6 v(out)+8
.endc
.end
```

# plots

The input, reference voltages and the output of window comparator:

![comparator](https://user-images.githubusercontent.com/38715276/194578666-f8e08270-f32c-497f-94e2-e882eda925f0.png)

The reset signal and output of the counter:

![counter](https://user-images.githubusercontent.com/38715276/194578731-b847e4d9-7459-440d-bdd1-f59e1c45631a.png)

 The final output signal with different frequencies is generated based on which input data is selected at different moment:
 
![mux](https://user-images.githubusercontent.com/38715276/194578770-37a1069b-5f0a-442c-a558-921407ac78c9.png)

# Acknowlegdements
1. http://iitb.ac.in/
2. https://www.google.co.in/
3. https://fossee.in/
4. https://spoken-tutorial.org/
5. https://www.vlsisystemdesign.com/
6. https://www.c2s.gov.in/
