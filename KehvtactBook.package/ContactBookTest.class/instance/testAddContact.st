tests
testAddContact
	contactBook addContact: (Contact 
		newNamed: 'Marcus Denker'
		email: 'marcus.denker@inria.fr').
	
	self assert: contactBook contacts size equals: 1.