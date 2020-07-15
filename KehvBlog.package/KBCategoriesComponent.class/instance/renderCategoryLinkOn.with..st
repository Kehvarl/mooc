accessing
renderCategoryLinkOn: html with: aCategory
	html tbsLinkifyListGroupItem 
		class: 'active' if: aCategory = self postsList currentCategory;
		callback: [ self selectCategory: aCategory  ];
		with: aCategory .