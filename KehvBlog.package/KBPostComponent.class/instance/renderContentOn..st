accessing
renderContentOn: html
	html heading level: 2; with: self title.
	html heading level: 6; with: self date.
	html text: self text.