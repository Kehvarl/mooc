operations
allCategories
	^ (self allBlogPosts collect: [ :p | p category ]) asSortedCollection asSet.