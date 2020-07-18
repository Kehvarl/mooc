rendering
addContact
	(self call: WAContact new)
		ifNotNil: [ :contact | contactBook addContact: contact ].