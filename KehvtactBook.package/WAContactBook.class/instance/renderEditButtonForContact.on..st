rendering
renderEditButtonForContact: aContact on: html 
	html tbsButton 
		beSuccess ;
		callback: [ self call: (WAContact editContact: aContact) ];
		with: 'Edit'.
