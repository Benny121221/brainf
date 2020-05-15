Read 2 characters and subtract 48 (the beginning of the digits in ASCII)
>,------------------------------------------------
>,------------------------------------------------

Read character and subtract 43 (Addition sign)
>,-------------------------------------------
[Non-zero: not a Addition sign +
	Assumed to be subtraction
	< Second operand
	[ Loop
		< First operand
		->- Substract one from both operands
	] Loop again if second operand nonzero
	++++++++++++++++++++++++++++++++++++++++++++++++ Add 48
	, Taking a null input lets us out the loop
	The addition will now try and add the two operands, but the second operand = 0
	This means it will output the result of the subtraction
]Zero: Addition sign +


< Second operand
[ Loop
	< First operand
	+ Add 1
	>- Subtract one from second operand
] Loop again if second operand nonzero

< First operand
++++++++++++++++++++++++++++++++++++++++++++++++ Add 48
. Output
