Hero project.

"

| repository |.
repository := VOMemoryRepository  new.
"	host: 'localhost'
	database: 'demo'."
repository enableSingleton.

DailyPharoHero new
	name: 'Spiderman';
	level: #epic;
	addPower: (DailyPharoHeroPower new name: 'Super-strength');
	addPower: (DailyPharoHeroPower new name: 'Wall-climbing');
	addPower: (DailyPharoHeroPower new name: 'Spider instinct');
	save.

DailyPharoHero new
	name: 'Wolverine';
	level: #epic;
	addPower: (DailyPharoHeroPower new name: 'Regeneration');
	addPower: (DailyPharoHeroPower new name: 'Adamantium claws');
	save.

DailyPharoHero selectAll.

DailyPharoHero selectOne: [ :each | each name = 'Spiderman' ].

DailyPharoHero selectMany: [ :each | each level = #epic ].

DailyPharoHero selectOne: {#name -> 'Spiderman'} asDictionary.

"