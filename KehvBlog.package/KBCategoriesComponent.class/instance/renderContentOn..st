accessing
renderContentOn: html 
	html tbsListGroup: [ 
		html tbsListGroupItem 
			with: [ html strong: 'Categories' ].
		html tbsLinkifyListGroupItem 
			class: 'active' if: nil = self postsList currentCategory;
			callback: [ self selectCategory: nil  ];
			with: 'All Posts' .
		categories do: [ :cat | 
			self renderCategoryLinkOn: html with: cat ] ]