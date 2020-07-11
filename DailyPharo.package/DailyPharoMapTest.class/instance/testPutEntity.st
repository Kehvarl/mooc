tests
testPutEntity
	map putEntity: 'Entity'.
	self assert: ((map entities) includes: 'Entity').