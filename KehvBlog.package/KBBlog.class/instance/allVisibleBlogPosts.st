operations
allVisibleBlogPosts
	^ posts select: [ :p | p isVisible ]
