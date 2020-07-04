accessing
sum
	| total |
	total := 0.
	diceCollection do: [ :each | total :=  total + (each lastRoll) ].
	^ total.