
## **Unit Distance Code Generator**
---
# Table of contents

- [**Final Report**](#final-report)
  - [**Introduction**](#Introduction)
  - [**The Implementation**](#the-implementation)
  - [**Steps to simulate the mixed signal model in eSim**](#steps-to-simulate-a-mixed-signal-model-in-esim)
  - [**Final schematic in eSim**](#final-schematic-in-esim)
  - [**Results**](#results)
  - [**Softwares/tools used in this simulation**](#softwarestools-used-in-this-simulation)
  - [**Acknowledgements**](#acknowledgements)

## **Introduction**
---
This report explains the Mixed Signal Design of a Unit Distance Code Generator. The circuit is made using a 4-bit binary counter and a not gate, the consituents same as a
Johnson Counter. It is used to prevent spurious output from electromechanical switches and to facilitate error correction in digital communications such as digital terrestrial television and some cable TV systems. Use of one of the many unit-distance codes can minimize errors at symbol transition points while converting analog quantities into digital ones.

## **The Implementation**
---
This circuit is implemented using the following 5 stages:-

1. The 4-bit Counter made of D-ff.
2. An Inverter to give to the output of the last d-ff into the input.

![ckt](https://github.com/Amreen-Kaur/Mixed-Signal_Hackathon/blob/main/images/fig2.png)

## **4-Bit Johnson Counter**
---
It is one of the most important type of shift register counter. It is formed by the feedback of the complemented output to its own input.Johnson counter is a ring with an inversion.Other names of Johnson counter are:creeping counter, twisted ring counter, walking counter, mobile counter and switch tail counter. Total number of used and unused states in n-bit Johnson counter: 

number of used states=2n 

number of unused states=2n – 2*n

The Johnson counter has same number of flip flop but it can count twice the number of states the ring counter can count. It can be implemented using D and JK flip flop. Johnson ring counter is used to count the data in a continuous loop. Johnson counter is a self-decoding circuit.

![jc](https://github.com/Amreen-Kaur/Mixed-Signal_Hackathon/blob/main/images/fig1.png)

![tt](https://github.com/Amreen-Kaur/Mixed-Signal_Hackathon/blob/main/images/fig3.png)

As shown in the figure above, the counter is made using D-ffs in MakerChip which is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. The NgVeri feature of the eSim Simulator would be used to integrate the Digital Design with the Analog Design. eSim is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD. A .tlv file is made. and waveform for i/p and o/p are observed upon simulation of the code as shown below. 

![wf](https://github.com/Amreen-Kaur/Mixed-Signal_Hackathon/blob/main/images/fig4.png)

The NgSpice model of the current verilog file is created in the NgVeri tab. The Verilator converts the verilog files into C++ objects. It is then linked to the NgSpice Objects during simulation. 

## **Steps to simulate a mixed signal model in eSim**
---

1. Create a project.
2. Go to the schematic editor and make a schematic of your circuit, add all the analog and digital ( created by you in the previous steps ) components using adequate adc and dac bridges.In the above design, a CMOS is created and the d-ff models prepared are added to the design. The clock is given via an analog pulse.
3. Appropriate labels and plot points are assigned for giving inputs and observing the waveforms.
8. Generate the ngSpice netlist and save the schematic. a .cir file is generated.
9. Go to the kiCad to ngspice converter and give all constraints to the model precisely.
10. Simulate using the simulate tab.

## **Final schematic in eSim**
----

![schematic](https://github.com/Amreen-Kaur/Mixed-Signal_Hackathon/blob/main/images/amr_ckt.png)

## **Results**
---
The results for the first clock generated is seen as follows-

1. Input Voltage values-

![inp1](https://github.com/Amreen-Kaur/Mixed-Signal_Hackathon/blob/main/images/amr_inputs.png)

2. Output Voltage values-

![out1](https://github.com/Amreen-Kaur/Mixed-Signal_Hackathon/blob/main/images/amr_outputs.png)

3. The constraints put are as shown-

![1](https://github.com/Amreen-Kaur/Mixed-Signal_Hackathon/blob/main/images/amr_kicad1.png)

![2](https://github.com/Amreen-Kaur/Mixed-Signal_Hackathon/blob/main/images/amr_kicad2.png)

It can be seen that the voltage level for b0 turns 1.

The results for the second clock generated is seen as follows-

1. Input Voltage values-

![inp1](https://github.com/Amreen-Kaur/Mixed-Signal_Hackathon/blob/main/images/amr_inputs2.png)

2. Output Voltage values-

![out1](https://github.com/Amreen-Kaur/Mixed-Signal_Hackathon/blob/main/images/amr_outputs2.png)

3. The constraints put are as shown-

![1](https://github.com/Amreen-Kaur/Mixed-Signal_Hackathon/blob/main/images/amr_kicad21.png)

![2](https://github.com/Amreen-Kaur/Mixed-Signal_Hackathon/blob/main/images/amr_kicad3.png)

![3](https://github.com/Amreen-Kaur/Mixed-Signal_Hackathon/blob/main/images/amr_kicad4.png)

It can be seen that the voltage level for b0 remains 1 and the voltage level for b1 turns 1 from 0. More results can be obtained with subsequent clock pulses with similar steps. The results can be also elaborately viewed using gaw(GTK Analog Viewer).

## **Softwares/tools used in this simulation**
---
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
</br>
For more details refer:
</br>
https://esim.fossee.in/home

### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
</br>
http://ngspice.sourceforge.net/docs.html

### Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
</br> https://www.makerchip.com/

### Verilator
It is a tool which converts Verilog code to C++ objects. Refer:
https://www.veripool.org/verilator/

## **Acknowledgements**
I would like to acknowledge the following resources and people for their support:
1. FOSSEE, IIT Bombay:-  https://fossee.in/
2. https://skywater-pdk.readthedocs.io/en/main/
3. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com https://www.vlsisystemdesign.com/ and the SKY130 IPs by VSD 
4. Sumanto Kar, eSim Team, FOSSEE
5. IIT B - http://iitb.ac.in/
6. https://www.google.co.in/
7. https://spoken-tutorial.org/
8. https://www.c2s.gov.in/


