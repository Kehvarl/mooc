printing
printOn: aStream
	aStream
		nextPutAll: self fullname ;
		nextPutAll: ' <';
		nextPutAll: self email;
		nextPutAll: '>'.