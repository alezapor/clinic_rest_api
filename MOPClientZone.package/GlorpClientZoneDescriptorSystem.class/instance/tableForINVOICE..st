tables
tableForINVOICE: aTable
	(aTable createFieldNamed: 'id' type: platform serial) bePrimaryKey.
	aTable createFieldNamed: 'status' type: (platform varChar: 50).
	aTable createFieldNamed: 'date_of_issue' type: platform date