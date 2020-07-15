accessing
renderCategoryLinkOn: html with: aCategory
	html tbsLinkifyListGroupItem 
		callback: [ self selectCategory: aCategory  ];
		with: aCategory .