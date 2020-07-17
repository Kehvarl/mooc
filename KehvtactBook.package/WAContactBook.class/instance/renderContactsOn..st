rendering
renderContactsOn: html 
	html tbsTable: [ 
		html tableHead: [ 
			html
				tableHeading: 'Name';
				tableHeading: 'Email';
				tableHeading: 'Photo' ].
		self contactsDo: [ :contact | self renderContact: contact on: html ] ].