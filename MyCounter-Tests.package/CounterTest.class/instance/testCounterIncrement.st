tests
testCounterIncrement
	| c |
	c := Counter new.
	c increment; increment.
	self assert: c count equals: 2.