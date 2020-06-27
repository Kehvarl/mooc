operations
roll
 	"Roll 2d6 and return the results"
	| rng die1 die2 |
		rng := Random new.
	 	die1 := rng nextInt: 6.
		die2 := rng nextInt: 6.
		^ ('[', die1 printString , ', ', die2 printString , '] ', (die1 + die2) printString).