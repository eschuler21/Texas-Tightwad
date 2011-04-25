Design Goals

 * Produce reprap electronics package for under $40 USD a board component cost
 * PCB easy to print on a reprap
 * Use all smd components for oven reflow
 * As compatable as possible with existing solutions
 
Features

 * ISP over microUSB using bit-bang method
 * Passive cooling
 * Uses Texas Instruments DRV8824 stepper drivers
 * Uses FDTI FT232R usb chip
 * Compatable with existing firmware
 
Evolving partial BOM list
http://www.mouser.com:80/ProjectManager/ProjectDetail.aspx?AccessID=6bf0c07d43

Notes
1. Instead of having a trimpot to set max current per winding, this
circuit sets a hardware maximum of 1.65A via a current sense resistor.
In operation the DRV8824 should reach overcurrent shutdown before it can sustain
that current for any length of time.  This also means if your stepper motors are
not capable of running at 1.6A per winding, the circuit could damage your
motors.  The current max can be lowered by changing the .4 ohm current sense
resistor in the driver circuit according to the equation:

Ichop = (Vref / (5 * Risense)

Vref is set at 3.3 volts with a voltage regulator in the chip

2. Both heaters are capable of a MAX of 3A each.  If more than that is required, the
heater driver should be run through an external relay.