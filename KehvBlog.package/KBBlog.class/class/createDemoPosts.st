initialization
createDemoPosts
	"KBBlog createDemoPosts"
	self current 
		writeBlogPost: ((KBPost title: 'Welcome in TinyBlog' 
										text: 'TinyBlog is a small blog engine made with Pharo.' 
										category: 'TinyBlog') visible: true); 
		writeBlogPost: ((KBPost title: 'Report Pharo Sprint' 
										text:'Friday, June 12 there was a Pharo sprint / Moose dojo. It was anice event with more than 15 motivated sprinters. With the helpof candies, cakes and chocolate, huge work has been done'
										category: 'Pharo') visible: true); 
		writeBlogPost: ((KBPost title: 'Brick on top of Bloc -Preview' 
										text: 'We are happy to announce the first previewversion of Brick, a new widget set created from scratch on topof Bloc. Brick is being developed primarily by Alex Syrel(together with Alain Plantec, Andrei Chis and myself), and thework is sponsored by ESUG.Brick is part of the Glamorous Toolkit effort and will providethe basis for the new versions of the development tools.'
										category: 'Pharo') visible: true);
		writeBlogPost: ((KBPost title: 'The sad story of unclassifiedblog posts' 
										text: 'So sad that I can read this.') visible: true);
		writeBlogPost: ((KBPost title: 'Working with Pharo on theRaspberry Pi' 
										text: 'Hardware is getting cheaper and many newsmall devices like the famous Raspberry Pi provide newcomputation power that was one once only available on regulardesktop computers.' 
										category: 'Pharo') visible: true).
