rendering
renderPostColumnOn: html 
	html tbsColumn
		extraSmallSize: 12;
		smallSize: 10;
		mediumSize: 0;
		with: [ self basicRenderPostsOn: html ].