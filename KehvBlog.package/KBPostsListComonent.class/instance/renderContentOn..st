rendering
renderContentOn: html 
	super renderContentOn: html.
	html render: (KBCategoriesComponent 
					categories: (self blog allCategories ) 
					postsList: self).
	html tbsContainer: [ 
		self postComponents do: [  :p |
			html render: p ] ]