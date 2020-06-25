operations
challenge2
	| emailMD5 |.
	emailMD5 := (MD5 hashMessage: ('stephane.ducasse@inria.fr' trim)) hex.
	(ZnEasy getJpeg: ('http://www.gravatar.com/avatar/' , emailMD5, '.jpg')) asMorph openInWindow.