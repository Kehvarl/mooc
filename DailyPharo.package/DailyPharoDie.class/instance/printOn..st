printing
printOn: aStream
	lastModifier
		ifNil: [ ('[d' , sides greaseString , '] ' , lastRoll greaseString) printOn: aStream ]
		ifNotNil: [ :arg | ('[d' , sides greaseString , '+' , lastModifier greaseString, '] ' , lastRoll greaseString) printOn: aStream ].