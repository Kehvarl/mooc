rendering
renderContentOn: html 
	"Main entry point of the view.  Render a title."
	html tbsContainer: [ 
		html heading
			level: 1;
			with: 'My Contact Book'.
		html tbsForm: [ self renderContactsOn: html ] ].