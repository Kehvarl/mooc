tests
testWithoutCategoryIsUnclassified
	"comment stating purpose of instance-side message"

	"scope: class-variables  &  instance-variables"

	| post |
	post := KBPost
		title: 'Welcome to TinyBlog'
		text: 'TinyBlog is a small blog engine made with Pharo.'.
	self assert: post title equals: 'Welcome to TinyBlog'.
	self assert: post isUnclassified.
	self deny: post isVisible.