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
http://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=5d0d06c9d0

Notes
1. Instead of having a trimpot to set max current per winding, this
circuit sets a hardware maximum of 532mA via a current sense resistor.  
This also means if your stepper motors are not capable of running at
532mA per winding, the circuit could damage your motors.  The current
max can be lowered by changing the 1.24 ohm current sense
resistor in the driver circuit according to the equation:

Ichop = (Vref / (5 * Risense)

Vref is set at 3.3 volts with a voltage regulator in the chip

The DRV8824 chip are capable of 1.6A, so you could in theory lower the
current sense resistor to as little as .4 ohms.

2. Both heaters are capable of a MAX of 3A each.  If more than that is required, the
heater driver should be run through an external relay.

3. A 4oz. copperclad board is suggested for thermal reasons.