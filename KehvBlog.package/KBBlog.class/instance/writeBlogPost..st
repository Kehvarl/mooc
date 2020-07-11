operations
writeBlogPost: aKBPost 
	"Add a blog post to the list of posts."
	self allBlogPosts add: aKBPost.
	self save