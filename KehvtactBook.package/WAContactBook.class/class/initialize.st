class initialization
initialize 
	(WAAdmin register: self asApplicationAt: 'contacts')
		addLibrary: JQDevelopmentLibrary ;
		addLibrary: TBSDevelopmentLibrary .