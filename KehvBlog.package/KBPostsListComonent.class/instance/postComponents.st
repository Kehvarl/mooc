initialization
postComponents
	postComponents := self blog allVisibleBlogPosts
		collect: [ :each | KBPostComponent new post: each ].
	^ postComponents .