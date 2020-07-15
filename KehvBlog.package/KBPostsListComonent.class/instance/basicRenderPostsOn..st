rendering
basicRenderPostsOn: html 
	self readSelectedPosts  do: [  :p |
		html render: (self postComponentFor: p) ]