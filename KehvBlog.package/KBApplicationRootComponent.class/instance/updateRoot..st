rendering
updateRoot: anHtlmRoot
	super updateRoot: anHtlmRoot .
	anHtlmRoot beHtml5 .
	anHtlmRoot title: 'KehvBlog'.