accesing
loadFromSpriteSheet: aFileName
	spriteSheet  := ((FileSystem workingDirectory / aFileName) binaryReadStreamDo: [ :stream | PNGReadWriter formFromStream: stream ]) .
	
	0 to: (spriteSheet width) by: 64 do: [ :y |
		0 to: (spriteSheet height) by: 64 do: [ :x| 
			spriteForms add: (spriteSheet  copy: ((x@y) corner: ((x+64)@(y+64)))) 
			] 
		].
	
	spriteForms add: (spriteSheet copy: (0@0 corner: 64@64 ))