operations
rollWithReroll: aNumber
	| tempRoll |
	
	(aNumber < sides) ifFalse: [ self error: aNumber, ' is larger than the largest possible result.' ].
	
	tempRoll := (Random new nextInt: sides).
	
	(tempRoll <= aNumber) ifTrue: [ tempRoll := (self rollWithReroll: aNumber) ].
	
	lastRoll := tempRoll.
	lastModifier := nil.
	
	^ lastRoll 
