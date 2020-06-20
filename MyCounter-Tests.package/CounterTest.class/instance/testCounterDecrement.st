tests
testCounterDecrement
	| c |
	c := Counter new.
	c count: 2.
	c decrement ; decrement .
	self assert: c count equals: 0.