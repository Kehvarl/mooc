as yet unclassified
charserver

	| books teapot |.

	books := Dictionary new.
	teapot := Teapot configure: { #defaultOutput -> #json. #port -> 8181 }.
	teapot
	GET: '/' -> '<h1>A simple book server</h1>'; output: #html;
	GET: '/books' -> books;
	GET: '/books/<id>'
		-> [ :request | | book |
				book := { 'author' -> (request at: #author).
				'title' -> (request at: #title)} asDictionary.
				books at: (request at: #id) put: book ];
	start.