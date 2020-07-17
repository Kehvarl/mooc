tests
testAddContact
	| contact startingSize |
	
	contact := (Contact  newNamed: 'Added Contact' email: 'added.contact+1@test.com').
	
	startingSize := contactBook contacts size.
	
	contactBook addContact: contact.
	
	self assert: contactBook contacts size equals: (startingSize + 1).