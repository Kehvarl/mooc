tests
testRollWithReroll
	| dpDie |
	dpDie := DailyPharoDie withSides: 6.
	self assert: (dpDie rollWithReroll:  5) isNumber.
	self assert: (dpDie rollWithReroll:  5) > 5.