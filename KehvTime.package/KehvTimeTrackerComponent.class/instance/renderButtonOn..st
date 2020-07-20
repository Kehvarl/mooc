rendering
renderButtonOn: html 
	"Render the appropriate button to Start/Stop/Restart the timer"
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
					with: 'Start' ] ] 