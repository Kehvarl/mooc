tests
testAddBlogPost
	"Add a post to the blog"
	blog writeBlogPost: post.
	self assert: blog size equals: 2.