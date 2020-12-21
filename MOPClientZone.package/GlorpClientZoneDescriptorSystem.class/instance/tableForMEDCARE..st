tables
tableForMEDCARE: aTable
	(aTable createFieldNamed: 'id' type: platform serial) bePrimaryKey.
	aTable createFieldNamed: 'name' type: (platform varChar: 200).
	aTable createFieldNamed: 'cost' type: platform integer