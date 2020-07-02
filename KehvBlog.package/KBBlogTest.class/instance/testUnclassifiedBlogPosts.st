tests
testUnclassifiedBlogPosts
	"Add a post to the blog"
	blog writeBlogPost: post.
	self assert: (blog allBlogPosts select: [ :p | p isUnclassified ]) size equals: 0.