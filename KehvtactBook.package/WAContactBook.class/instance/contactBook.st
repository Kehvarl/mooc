accessing
contactBook 
	^ contactBook ifNil: [ contactBook := ContactBook createDefault  ].