initialization
current
	"get the active instance"
	^ uniqueInstance ifNil: [ uniqueInstance  := self new ]