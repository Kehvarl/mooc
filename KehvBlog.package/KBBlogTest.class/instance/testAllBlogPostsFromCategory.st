tests
testAllBlogPostsFromCategory
	"Add a post to the blog"
	blog writeBlogPost: post.
	self assert: (blog allBlogPostsFromCategory: 'First Category') size equals: 1.