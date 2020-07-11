tests
testTiles
	self assert: (map tiles) numberOfRows equals: 40.
	self assert: (map tiles) numberOfColumns  equals: 80.
	self assert: ((map tiles) at: 5 at: 5) equals: $B.