running
setUp
	blog := KBBlog current.
	blog removeAllPosts.
	
	first := KBPost title: 'A title' text: 'A text' category: 'First Category'.
	blog writeBlogPost: first.
	
	post := (KBPost title: 'Another title' text: 'Another text' category: 'Second Category') beVisible .
