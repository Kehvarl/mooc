initialization
withValue: aNumber
	"Set the initial value of the counter to a given value"
	| c |
	c := self new count: aNumber.
	^ c