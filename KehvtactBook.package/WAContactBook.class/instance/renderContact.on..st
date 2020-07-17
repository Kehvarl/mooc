rendering
renderContact: aContact on: html 

		html tableRow: [ 
			html
				tableData: aContact fullname ;
				tableData: aContact email ].