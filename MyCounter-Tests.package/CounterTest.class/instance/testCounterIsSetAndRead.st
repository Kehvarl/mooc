tests
testCounterIsSetAndRead
	| c |
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7.