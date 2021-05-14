#### This is a simple vhdl project which use the nghdl feature of eSim developed by IIT-Bombay fossee team

* There are two projects :- One comparator and other subtractor 
* Discovered Features  :- 
    1. The workflow goes in this manner:-
       
       > upoad nghdl  code --> esim_nghdl.lib updated in kicad's share directory --> that library is added to eeschema manually --> 
       > netlist created --> added to kicad -->
       > kicad to ngspice coversion --> cir.out file created --> read by ngspice terminal --> 
       > runs a test_bench file creates connection with ghdl server send and receives data--> ngspice terminal reads plot_data_v.txt and plot_data_i.txt

* Issues faced:-
    > The plotting happening isn't in sync with the bit values received. 
        The plot_data_v.txt does not sync with the ngspice terminal
  
