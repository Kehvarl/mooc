private
height:  aHeight width: aWidth
	[ aHeight isInteger and: [ aHeight >= 0 ] ] assert.
	[ aWidth isInteger and: [ aWidth  >= 0 ] ] assert.
	height := aHeight.
	width := aWidth.
	tiles := Array2D rows: aHeight columns: aWidth.
	entities := Set new.
	^ self.