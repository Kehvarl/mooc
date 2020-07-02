tests
testAllBlogPosts
	"Add a post to the blog"
	blog writeBlogPost: post.
	self assert: blog allBlogPosts size equals: 2.