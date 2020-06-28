operations
rollWithReroll: aNumber
	| tempRoll |
	
	tempRoll := (Random new nextInt: sides).
	
	(tempRoll <= aNumber) ifTrue: [ tempRoll := (self rollWithReroll: aNumber) ].
	
	^ tempRoll
