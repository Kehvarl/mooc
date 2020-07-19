action
getPosterByMovieTitle: title
	| response |
	
	response := ZnClient new 
		url: 'http://www.omdbapi.com/';
		queryAt: 's' add: (title ifNil: [ 'terminator' ]);
		queryAt: 'apikey' add: 'cfaaf1a3';
		get.
	
	^ ZnEasy getJpeg: ((((STON fromString: response) at: 'Search') at: 1) at: 'Poster').
