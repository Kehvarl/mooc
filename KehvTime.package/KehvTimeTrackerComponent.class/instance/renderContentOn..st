rendering
renderContentOn: html
	html tbsContainer: [ 
		html tbsForm with: [ 
			html heading
				level: 2;
				with: timer label.
				html tbsButton 
					beDefault ;
					with: 'Change Label' .
				html heading level: 2; with: timer elapsedTime.
				timer running
					ifTrue: [ html tbsButton
							beDanger;
							callback: [ self stop ];
							with: 'End' ]
					ifFalse: [ timer end
							ifNotNil: [ :arg | 
								html tbsButton
									beSuccess;
									callback: [ self restart ];
									with: 'Restart' ]
							ifNil: [ html tbsButton
									beSuccess;
									callback: [ self start ];
									with: 'Start' ] ] ] ]