tests
testRemoveContact
	| contact startingSize |
	
	contact := (contactBook contacts at: 1).
	startingSize := contactBook contacts size.
	
	contactBook removeContact: contact.
		self assert: contactBook contacts size equals: (startingSize -1).