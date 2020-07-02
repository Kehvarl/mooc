operations
allBlogPostsFromCategory: aCategory
	^ posts select: [ :p | p category = aCategory ]