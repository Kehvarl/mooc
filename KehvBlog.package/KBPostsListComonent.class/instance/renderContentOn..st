rendering
renderContentOn: html 
	super renderContentOn: html.
	
	html tbsContainer: [ 
		html tbsRow 
			showGrid;
			with: [  self renderCategoryColumnOn: html.
						self renderPostColumnOn: html ] ].