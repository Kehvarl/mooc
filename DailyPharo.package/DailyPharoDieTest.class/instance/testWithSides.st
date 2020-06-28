tests
testWithSides		
	| dpDie |
	dpDie := DailyPharoDie withSides: 6.
	self assert: dpDie sides isNumber 