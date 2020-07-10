running
setUp
	"Hooks that subclasses may override to define the fixture of test."
	super setUp.
	map := DailyPharoMap height: 40 width: 80.
	map at: 5 at: 5 putTile: $B.
	map putEntity: 'TestEntity'.
