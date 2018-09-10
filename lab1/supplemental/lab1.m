voltage = 0:.2:1;

voltage = [voltage 1.5:.5:5]; 
    
current = [0 23.70 33.18 39.10 44.82 50.24 62.36 73.15 81.74 92.90 101.55 109.48 116.97 124.23];
current = current/1000;

measured_voltage = [0 .159 .341 .531 .721 .911 1.379 1.852 2.3 2.842 3.34 3.84 4.33 4.83];

plot(measured_voltage, current)
title("Current vs Voltage through a Lightbulb")
xlabel("voltage (V)")
ylabel("current (mA)")

%%
%% resistor 
voltage = 0:.2:1;

voltage = [voltage 1.5:.5:5]; 
    
current = [0 .26 .46 .66 .86 1.06 1.57 2.07 2.59 3.10 3.61 4.11 4.62 5.13]

voltage1 = [0 .197 .397 .597 .797 .997 1.496 1.994 2.493 2.992 3.48 3.98 4.48 4.98 ];

plot(voltage1, current)
title("Current vs Voltage through a Resistor")
xlabel("voltage (V)")
ylabel("current (mA)")
