rendering
renderContentOn: html
	html tbsContainer: [ 
		html form: [ 
			html tbsButtonGroup beSmall; with:[
				html tbsButton beDefault;
					callback: [ self increase ]; with: '+'.
				html tbsButton beDefault;
					callback: [ self decrease ]; with: '-'. ].
			html
				space;
				tbsBadge: self count ] ]