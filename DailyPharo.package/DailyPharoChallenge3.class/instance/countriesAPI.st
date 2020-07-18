action
countriesAPI
	^ ((STON fromString: (ZnEasy get: 'http://api.geonames.org/countryInfoJSON' username: 'demo' password: '') entity) at: 'geonames') collect: [ :country | country at: 'capital'].

