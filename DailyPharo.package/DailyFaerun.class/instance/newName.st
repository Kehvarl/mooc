instance creation
newName
	| consonants vowels |.
	consonants := 'bcdfghjklmnpqrstvwxz' .
	vowels := 'aeiouy'''''.
	^ (String new: (4 + (Random new nextInt: 8))) collect: 
		[ :each | 	
			((Random new nextInt: 4) = 1) 
			ifTrue: [ vowels atRandom ]
			ifFalse: [ consonants atRandom ]
	 	].
	
	