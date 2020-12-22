loading history file ... 48 events added
Running IRSIM Console Functions
Warning: irsim command 'time' use fully-qualified name '::irsim::time'
Warning: irsim command 'clear' use fully-qualified name '::irsim::clear'
Warning: irsim command 'exit' use fully-qualified name '::irsim::exit'
Starting irsim under Tcl interpreter
IRSIM 9.7.110 compiled on Fri Dec 11 01:03:27 IST 2020
Warning: Aliasing nodes 'vdd' and 'Vdd'
Warning: Aliasing nodes 'gnd' and 'Gnd'
/home/puneeth/VLSI_Project/decoder_3_8.sim: Ignoring lumped-resistance ('R' construct)

Read /home/puneeth/VLSI_Project/decoder_3_8.sim lambda:1.00u format:MIT
40 nodes; transistors: n-channel=35 p-channel=35
parallel txtors:none
Main console display active (Tcl8.6.8 / Tk8.6.8)
(puneeth) 49 % stepsize 20
(puneeth) 50 % h vdd
(puneeth) 51 % l gnd
(puneeth) 52 % w a b c a_out b_out c_out
(puneeth) 53 % w out0 out1 out2 out3 out4 out5 out6 out7
(puneeth) 54 % s
out7=X out6=X out5=X out4=X out3=X out2=X out1=X out0=X c_out=X b_out=X 
a_out=X c=X b=X a=X 
time = 20.000ns
(puneeth) 55 % l a b c
(puneeth) 56 % s
out7=0 out6=0 out5=0 out4=0 out3=0 out2=0 out1=0 out0=1 c_out=1 b_out=1 
a_out=1 c=0 b=0 a=0 
time = 40.000ns
(puneeth) 57 % l a b
(puneeth) 58 % h c
(puneeth) 59 % s
out7=0 out6=0 out5=0 out4=0 out3=0 out2=0 out1=1 out0=0 c_out=0 b_out=1 
a_out=1 c=1 b=0 a=0 
time = 60.000ns
(puneeth) 60 % l a c
(puneeth) 61 % h b
(puneeth) 62 % s
out7=0 out6=0 out5=0 out4=0 out3=0 out2=1 out1=0 out0=0 c_out=1 b_out=0 
a_out=1 c=0 b=1 a=0 
time = 80.000ns
(puneeth) 63 % l a
(puneeth) 64 % h b c
(puneeth) 65 % s
out7=0 out6=0 out5=0 out4=0 out3=1 out2=0 out1=0 out0=0 c_out=0 b_out=0 
a_out=1 c=1 b=1 a=0 
time = 100.000ns
(puneeth) 66 % l b c
(puneeth) 67 % h a
(puneeth) 68 % s
out7=0 out6=0 out5=0 out4=1 out3=0 out2=0 out1=0 out0=0 c_out=1 b_out=1 
a_out=0 c=0 b=0 a=1 
time = 120.000ns
(puneeth) 69 % l b
(puneeth) 70 % h a c
(puneeth) 71 % s
out7=0 out6=0 out5=1 out4=0 out3=0 out2=0 out1=0 out0=0 c_out=0 b_out=1 
a_out=0 c=1 b=0 a=1 
time = 140.000ns
(puneeth) 72 % l a
(puneeth) 73 % h a b
(puneeth) 74 % l c
(puneeth) 75 % s
out7=0 out6=1 out5=0 out4=0 out3=0 out2=0 out1=0 out0=0 c_out=1 b_out=0 
a_out=0 c=0 b=1 a=1 
time = 160.000ns
(puneeth) 76 % h a b c
(puneeth) 77 % s
out7=1 out6=0 out5=0 out4=0 out3=0 out2=0 out1=0 out0=0 c_out=0 b_out=0 
a_out=0 c=1 b=1 a=1 
time = 180.000ns
(puneeth) 78 % analyzer a b c a_out b_out c_out out0 out1 out2 out3 out4 out5 out6 out7
(puneeth) 79 % 