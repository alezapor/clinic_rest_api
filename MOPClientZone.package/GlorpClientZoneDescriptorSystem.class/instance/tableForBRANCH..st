tables
tableForBRANCH: aTable
	| seniorDoc |
	(aTable createFieldNamed: 'id' type: platform serial) bePrimaryKey.
	aTable createFieldNamed: 'name' type: (platform varChar: 100).
	seniorDoc := aTable
		createFieldNamed: 'senior_id'
		type: platform integer.
	aTable
		addForeignKeyFrom: seniorDoc
		to: ((self tableNamed: 'DOCTOR') fieldNamed: 'id')