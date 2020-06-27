tests
testRoll
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
	| testroll |		
	 testroll := DailyPharoDice new roll.
	self assert: testroll isCollection 