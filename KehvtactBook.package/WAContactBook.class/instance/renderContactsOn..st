rendering
renderContactsOn: html 
	html table: [ 
		html tableHead: [ 
			html
				tableHeading: 'Name';
				tableHeading: 'Email' ].
		self contactsDo: [ :contact | self renderContact: contact on: html ] ].