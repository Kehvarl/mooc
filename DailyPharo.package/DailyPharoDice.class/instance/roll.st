operations
roll
	| rng diceCollection |
		rng := Random new.
		diceCollection := SortedCollection  new .
		1 to: dice do: [ :each | diceCollection add: (rng nextInt: sides) ].
		^ diceCollection 