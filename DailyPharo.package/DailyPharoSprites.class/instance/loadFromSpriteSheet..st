accesing
loadFromSpriteSheet: aFileName
| tempForm |
	spriteSheet := FileSystem workingDirectory / aFileName
		binaryReadStreamDo: [ :stream | PNGReadWriter formFromStream: stream ].
	0 to: spriteSheet width by: 64 do: [ :y | 
		0 to: spriteSheet height by: 64 do: [ :x | 
			tempForm := (spriteSheet copy: (x @ y corner: (x + 64) @ (y + 64))) .
			(tempForm colorsUsed size > 1) ifTrue: [ spriteForms add: tempForm ].
			] ].