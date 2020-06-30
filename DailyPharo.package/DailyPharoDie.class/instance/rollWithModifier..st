operations
rollWithModifier: aNumber
	lastModifier := aNumber.
	lastRoll  := (Random new nextInt: sides) + aNumber.
	^ lastRoll 
