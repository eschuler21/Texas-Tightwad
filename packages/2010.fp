# Author : Eric Schuler
# Email : eschuler@gmail.com
# Copyright : 2011
# License : TAPR OHL v1.0

Element[0x00000000 "" "" "" 1000 1000 0 -4000 0 100 0x00000000]
(
	Pad[-9252 -3740 -9252 3740 3543 0 3543 "1" "1" 0x00000100]
	Pad[9252 -3740 9252 3740 3543 0 3543 "2" "2" 0x00000100]
	ElementLine [25500 10000 -25500 10000 0]
	ElementLine [-25500 10000 -25500 -10000 0]
	ElementLine [-25500 -10000 25500 -10000 0]
	ElementLine [25500 -10000 25500 10000 0]
)
