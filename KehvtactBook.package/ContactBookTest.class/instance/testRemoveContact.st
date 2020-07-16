tests
testRemoveContact
	| contact startingSize |
	contact := (Contact  newNamed: 'Marcus Denker' email: 'marcus.denker@inria.fr').
	startingSize := contactBook contacts size.

	contactBook addContact: contact.
	self assert: contactBook contacts size equals: (startingSize + 1).
	
	contactBook removeContact: contact.
		self assert: contactBook contacts size equals: startingSize .