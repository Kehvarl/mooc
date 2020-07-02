operations
allVisibleBlogPostsFromCategory: aCategory
	^ posts select: [ :p | p category = aCategory and: [ p isVisible ] ]