
# Change log

## 2020-10-15

The knobs I needed arrived today. Can finish assembling the power supply.

* Mount the PCB by drilling holes.
* Make new hole for the 2nd channel adjust knob on the front.
* Make new holes for output connectors on the back.
* Wire up the output connectors using 22ga wire. Wanting to not have a voltage drop from wires inside the power supply.
* Install the 1A fuse now that I have it.
* Drill in a new toggle switch to control which output the meter will display.
* Remove LED power indicator from the board and install an LED on wire to screw terminal. Use the old incandescant bulb socket for the look.
* Use a label maker to add labels to everything.

The power supply is back together now.

Test the loading of the power supply

Set CH1 to 3.2V (which will be +/- 6.3V right). Using both regulators here for the channel then.
Try to run a filament of a 6l6GC tube. It wants to draw 1.2A. I am able to power it for a few seconds but then the power supply looks like it goes into shutdown mode. Probably thermal conditions on the board.

I seem to be able to draw 400mA of power by powering filaments of a 12AX7 tubes.

Use a probe on the scope with AC coupling. I am not able to see any ripple.

Excellent. Going to put this back together.

## 2020-10-08

The PCB arrived in the mail from OSHPark.

Spend all evening assembling them.  There were 3 PCB. I had components to assemble all 3 of them.

I took some time to test them as I was assembling them.

* just the transformer
* add the rectifier diodes
* add filter caps
* add internal regulators for op-amps
* add regulators and caps

So far it appears all three modules work as expected.

I am close to being able to assemble this into the case.
But the single 5k multi turn pot I had is broken. I did not think about that. It is very loose and jittery. Going to replace it with a new one.

And at this time my idea is to get two pots and put a toggle switch onto the bezel in the hole where the indicator light was, so that I can use this to switch the meter to display the voltage on each channel. Having two adjustable outputs is better than having one adjustable output.

But it bothers me that I did not think about the adjustment knob before. And that I need to make yet another Digi-Key order to get these. And it is Friday before a long weekend now. This will have to wait again until next week.

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
