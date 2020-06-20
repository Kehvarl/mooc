operations
decrement
	"Decrease the value of the counter by 1"
	count ifNil: [ count := 0 ].
	count := count - 1.
	^ count