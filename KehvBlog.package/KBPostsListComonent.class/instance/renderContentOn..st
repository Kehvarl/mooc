rendering
renderContentOn: html 
	super renderContentOn: html.
	html tbsContainer: [ 
		self postComponents do: [  :p |
			html render: p ] ]