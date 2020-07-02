tests
testAllCategories
	"Add a post to the blog"
	blog writeBlogPost: post.
	self assert: blog allCategories size equals: 2.