accessing
renderContentOn: html 
	html tbsListGroup: [ 
		html tbsListGroupItem 
			with: [ html strong: 'Categories' ].
		categories do: [ :cat | 
			self renderCategoryLinkOn: html with: cat ] ]