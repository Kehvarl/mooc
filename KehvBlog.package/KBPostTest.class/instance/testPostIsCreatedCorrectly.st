tests
testPostIsCreatedCorrectly
	"comment stating purpose of instance-side message"

	"scope: class-variables  &  instance-variables"

	| post |
	post := KBPost
		title: 'Welcome to TinyBlog'
		text: 'TinyBlog is a small blog engine made with Pharo.'
		category: 'TinyBlog'.
	self assert: post title equals: 'Welcome to TinyBlog'.
	self assert: post text equals: 'TinyBlog is a small blog engine made with Pharo.'.