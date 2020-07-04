instance creation
dice: aDice sides: aSides
	| aDPDice |
	aDPDice := self new.
	1 to: aDice do: [ :each | aDPDice addDie: (DailyPharoDie withSides: aSides) ].
	^ aDPDice 