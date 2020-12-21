tables
tableForCLIENT: aTable
	| insurance |
	(aTable createFieldNamed: 'id' type: platform serial) bePrimaryKey.
	aTable createFieldNamed: 'firstname' type: (platform varChar: 100).
	aTable createFieldNamed: 'lastname' type: (platform varChar: 100).
	aTable createFieldNamed: 'address' type: (platform varChar: 200).
	aTable createFieldNamed: 'date_of_birth' type: platform date.
	aTable createFieldNamed: 'email' type: (platform varChar: 50).
	insurance := aTable
		createFieldNamed: 'insurance_id'
		type: platform integer.
	aTable
		addForeignKeyFrom: insurance
		to: ((self tableNamed: 'INSURANCE') fieldNamed: 'id')