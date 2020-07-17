current
createDefault 
	^ self new 
		addContact: (Contact newNamed: 'Damien Cassou' email: 'damien@cassou.me');
		addContact: (Contact newNamed: 'Markus Denker' email: 'marcus.denker@inria.fr');
		addContact: (Contact newNamed: 'Tudor Girba' email: 'tudor@tudorgirba.com');
		addContact: (Contact newNamed: 'Clara Allende' email: 'clari.allende@gmail.com');
		addContact: (Contact newNamed: 'Kehvarl Antile' email: 'kehvarl@kehvarl.com');
		yourself.