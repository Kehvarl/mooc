accesing
loadAnimationFromSpriteSheet: aFileName
| tempForm animGroup animDirection y |
	spriteSheet := FileSystem workingDirectory / aFileName
		binaryReadStreamDo: [ :stream | PNGReadWriter formFromStream: stream ].
		
	animGroup := #( #stand #spear #spearwalk #sword #bow #ko).
	animDirection := #(#up #left #down #right).
	
	
	y := -64.
	animGroup do: [ :group |
		animationFrames at: group put: Dictionary new.
		animDirection do: [ :direction |
			y := y + 64.
			(animationFrames at: group) at: direction put: OrderedCollection new.
			0 to: spriteSheet width by: 64 do: [ :x | 
				tempForm := (spriteSheet copy: (x @ y corner: (x + 64) @ (y + 64))) .
				(tempForm colorsUsed size > 1) ifTrue: 
					[ spriteForms add: tempForm .
						((animationFrames at: group) at: direction) add: tempForm.
					].
				] ] ].