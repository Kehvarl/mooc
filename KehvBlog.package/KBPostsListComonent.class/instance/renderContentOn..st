rendering
renderContentOn: html 
	super renderContentOn: html.
	
	html tbsContainer: [ 
		html tbsRow showGrid;
			with: [ 
				html tbsColumn
					extraSmallSize: 12;
					smallSize: 2;
					mediumSize: 4;
					with: [ html render: self categoriesComponent ]. 
				html tbsColumn 
					extraSmallSize: 12;
					smallSize: 10;
					mediumSize: 8;
					with: [ 
							self readSelectedPosts  do: [  :p |
								html render: (self postComponentFor: p) ] ] ]	].