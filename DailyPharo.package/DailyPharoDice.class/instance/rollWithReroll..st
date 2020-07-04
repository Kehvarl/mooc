operations
rollWithReroll: anInteger 
	diceCollection do: [ :each | each rollWithReroll: anInteger  ].
	^diceCollection 