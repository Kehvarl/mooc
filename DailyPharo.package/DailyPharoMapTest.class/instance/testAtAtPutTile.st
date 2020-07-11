tests
testAtAtPutTile
	map at: 15 at: 15 putTile: $C.
	self assert: ((map tiles) at: 15 at: 15) equals: $C.