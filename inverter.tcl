loading history file ... 48 events added
Running IRSIM Console Functions
Warning: irsim command 'time' use fully-qualified name '::irsim::time'
Warning: irsim command 'clear' use fully-qualified name '::irsim::clear'
Warning: irsim command 'exit' use fully-qualified name '::irsim::exit'
Starting irsim under Tcl interpreter
IRSIM 9.7.110 compiled on Fri Dec 11 01:03:27 IST 2020
Warning: Aliasing nodes 'vdd' and 'Vdd'
Warning: Aliasing nodes 'gnd' and 'Gnd'
/home/puneeth/VLSI_Project/inverter.sim: Ignoring lumped-resistance ('R' construct)

Read /home/puneeth/VLSI_Project/inverter.sim lambda:1.00u format:MIT
4 nodes; transistors: n-channel=1 p-channel=1
parallel txtors:none
Main console display active (Tcl8.6.8 / Tk8.6.8)
(puneeth) 49 % stepsize 10
(puneeth) 50 % h vdd
(puneeth) 51 % l gnd
(puneeth) 52 % w in out
(puneeth) 53 % l in
(puneeth) 54 % s
out=1 in=0 
time = 10.000ns
(puneeth) 55 % h in
(puneeth) 56 % s
out=0 in=1 
time = 20.000ns
(puneeth) 57 % l in
(puneeth) 58 % s
out=1 in=0 
time = 30.000ns
(puneeth) 59 % h in
(puneeth) 60 % s
out=0 in=1 
time = 40.000ns
(puneeth) 61 % analyzer in out
(puneeth) 62 % 