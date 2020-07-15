rendering
readSelectedPosts
	^ self currentCategory
		ifNil: [ self blog allVisibleBlogPosts ]
		ifNotNil: [ :arg | self blog allVisibleBlogPostsFromCategory: self currentCategory ]