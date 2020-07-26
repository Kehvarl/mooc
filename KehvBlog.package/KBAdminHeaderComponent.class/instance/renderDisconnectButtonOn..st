rendering
renderDisconnectButtonOn: html
	html tbsNavbarButton 
		tbsPullRight ;
		callback: [ component goToPostsListView ];
		with: [ 
			html text: 'Disconnect'.
			html tbsGlyphIcon iconLogout . ].