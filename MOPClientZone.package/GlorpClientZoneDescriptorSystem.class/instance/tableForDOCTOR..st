as yet unclassified
tableForDOCTOR: aTable
	(aTable createFieldNamed: 'id' type: platform serial) bePrimaryKey.
	aTable createFieldNamed: 'name' type: (platform varChar: 100).