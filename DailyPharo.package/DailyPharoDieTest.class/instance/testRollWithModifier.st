tests
testRollWithModifier
	| dpDie |
	dpDie := DailyPharoDie withSides: 6.
	self assert: (dpDie rollWithModifier: 1) isNumber 