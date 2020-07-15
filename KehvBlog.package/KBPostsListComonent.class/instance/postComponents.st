initialization
postComponents
	postComponents := self readSelectedPosts
		collect: [ :each | KBPostComponent new post: each ].
	^ postComponents .