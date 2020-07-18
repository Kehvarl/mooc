rendering
renderGlobalButtonsOn: html 
	html tbsButtonGroup: [ 
		html tbsButton 
			beSuccess ;
			callback: [ self addContact ];
			with: 'New Contact' ].