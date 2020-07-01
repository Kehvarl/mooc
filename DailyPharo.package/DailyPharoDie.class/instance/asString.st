converting
asString
	lastModifier
		ifNil: [ '[d' , sides printString , '] ' , lastRoll printString ]
		ifNotNil: [ :arg | '[d' , sides printString , '+' , lastModifier printString, '] ' , lastRoll printString ]