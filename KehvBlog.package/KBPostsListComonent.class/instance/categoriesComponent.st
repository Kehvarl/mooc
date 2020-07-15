rendering
categoriesComponent
	^ KBCategoriesComponent 
		categories: (self blog allCategories) 
		postsList: self.