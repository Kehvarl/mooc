tests
testDiceSidesRoll
	"comment stating purpose of instance-side message"

	"scope: class-variables  &  instance-variables"

	| testroll |
	testroll := (DailyPharoDice dice: 2 sides: 100) roll.
	self assert: testroll isCollection.
	self assert: testroll size equals: 2