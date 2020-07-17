accessing
gravatarUrl
	^ 'http://www.gravatar.com/avatar/', (MD5 hashMessage: email trimBoth asLowercase) hex, '.jpg'.