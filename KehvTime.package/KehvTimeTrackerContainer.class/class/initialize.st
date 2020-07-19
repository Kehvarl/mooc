class initialization
initialize
	"self initialize"
	| app |
	app := WAAdmin register: self asApplicationAt: 'Timers'.
	app
		addLibrary: JQDeploymentLibrary ;
		addLibrary: JQUiDeploymentLibrary ;
		addLibrary: TBSDeploymentLibrary .