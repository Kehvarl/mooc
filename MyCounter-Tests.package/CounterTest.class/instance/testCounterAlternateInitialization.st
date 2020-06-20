tests
testCounterAlternateInitialization
	self
		assert:
			((Counter withValue: 19)
				increment;
				count)
		equals: 20