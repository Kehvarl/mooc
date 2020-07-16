instance creation
newNamed: aName email: anEmail
	^ self new
		fullname: aName;
		email: anEmail;
		yourself.