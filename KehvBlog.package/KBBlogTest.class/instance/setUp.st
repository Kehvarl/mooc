running
setUp
	super setUp .
	
	previousRepository := VORepository current .
	VORepository setRepository: VOMemoryRepository new.
	
	blog := KBBlog current.
	
	first := KBPost title: 'A title' text: 'A text' category: 'First Category'.
	blog writeBlogPost: first.
	
	post := (KBPost title: 'Another title' text: 'Another text' category: 'Second Category') beVisible .
