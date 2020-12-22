tables
tableForMEDREPORT: aTable
	(aTable createFieldNamed: 'id' type: platform serial) bePrimaryKey.
	aTable createFieldNamed: 'description' type: (platform varChar: 1000)