rendering
renderRemoveButtonForContact: aContact on: html
	html tbsButton 
		beDanger;
		callback: [ self contactBook removeContact: aContact ];
		with: 'Remove'.