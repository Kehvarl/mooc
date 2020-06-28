tests
testRoll
	| dpDie |
	dpDie := DailyPharoDie withSides: 6.
	self assert: dpDie roll isNumber 