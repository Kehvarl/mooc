rendering
renderSimpleAdminButtonOn: html
	html form: [ 
		html tbsNavbarButton 
			tbsPullRight ;
			callback: [ component goToAdministrationView ];
			with: [ 
				html tbsGlyphIcon iconListAlt .
				html text: 'Admin View' ] ]