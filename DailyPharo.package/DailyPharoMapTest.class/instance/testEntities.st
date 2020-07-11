tests
testEntities

	self deny: ((map entities) includes: 'Entities').
	self assert: ((map entities) includes: 'TestEntity').