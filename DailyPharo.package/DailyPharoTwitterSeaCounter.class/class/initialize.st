class initialization
initialize
	"self initialize"
			
	| app |
	app := WAAdmin register: self asApplicationAt: 'twittercounter'.
	
	app
		addLibrary: JQDeploymentLibrary ;
		addLibrary: TBSDevelopmentLibrary