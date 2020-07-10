rendering
renderContentOn: html
	html anchor
		callback: [ self increase ];
		with: '++'.
	html heading: count.
	html anchor 
		callback: [ self decrease ];
		with: '--'.