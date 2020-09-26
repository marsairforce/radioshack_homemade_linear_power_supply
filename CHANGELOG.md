
# Change log

## 2020-09-22

Have the idea that I should have the option to use a variable resistor on board, as well as a screw terminal, for both channels on the power supply. Before I had this set up as one with just a screw terminal and one with just a 5K pot. Add footprints so I can populate them for both channels if I want to.
The use case to have the power supply work as a fixed dual channel regulator, or to have two adjustment knobs right.
I will have 3 of these boards, so I might as well populate all of them with components and get them packagd into projects to use them.

## 2020-09-21

Did a PCB layout of the transformer I was using for the op-amp power supply. Changed the fixed +/-15V regulators for adjustable ones, and added dual tracking op-amp to control negative regulator from positive adjust.
The board is about 120.5 x 82.6mm. And I needed to use 4 layer board because of the tight packing here. This will cost about $154.20 USD to get this board made.
This is not ideal. The size is most of the space inside this old chassis. I don't think I would be able to fit it in when I have the power connectors, adjustment knob, output connectors, and the panel meter. Also the PCB is just too expensive for what that is.

Need to re-think making it smaller.

* use less regulators, so less output channels.
* Separate the transformer from the regulators. Just make small regulator boards per channel.  - no . then I need two boards.
* Order a 120V to 24V switching power supply from aliexpress. This thing was only $30. And is 106x98.2mm, a good fit inside this chassis. - no. because then I need a way to recover negative supply rail. I want a dual tracking power supply here.

I cut the outputs from 4 pairs down to 2. That is sill Ok. I guess. Its more likely I won't even use them all anyway. Given this is a small 12VA transformer it would not be very powerful for like tube fillaments i guess anyway.

And. I have a sweet dual rail 15V supply for op amps. that is adjustable, but will be set by internal vAdj screw inside the power supply. And then the chassis mounted multi turn knob to control the oher channel pair of regulars conveniently.

Get the board redesigned to use a 2 layer PCB, and at dimensions small enough so it is only $50 USD to make. Much better.
Go ahead and place a Digi-Key order for the parts I need to populate the board. I want to test fit all the footprints before I send the board off to make, as I am expecting I have made an error in footprint sizes. I always do.
