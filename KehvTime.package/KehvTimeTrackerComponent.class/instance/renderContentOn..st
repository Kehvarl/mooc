rendering
renderContentOn: html 
	html tbsContainer: [ 
		html heading level: 2; with: (timer label) .
		html tbsForm with: [ 
			html heading level: 2; with: (timer elapsedTime) .
			html tbsFormGroup: [ 
				html tbsButtonGroup: [ 
					html tbsButton
						beSuccess;
						callback: [ self start ];
						with: 'Start'.
					html tbsButton
						beDanger;
						callback: [ self stop ];
						with: 'End'.
					]
				]
			]
		]