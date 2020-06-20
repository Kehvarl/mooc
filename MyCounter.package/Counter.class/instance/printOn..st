printing
printOn: aStream
	super printOn: aStream.
	aStream
		nextPutAll: ' with value: ';
		nextPutAll: self count printString