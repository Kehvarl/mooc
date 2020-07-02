tests
testAllVisibleBlogPosts
	"Add a post to the blog"
	blog writeBlogPost: post.
	self assert: blog allVisibleBlogPosts size equals: 1.