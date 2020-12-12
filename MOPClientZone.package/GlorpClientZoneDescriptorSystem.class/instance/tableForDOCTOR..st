as yet unclassified
tableForDOCTOR: aTable
	(aTable createFieldNamed: 'id' type: platform serial) bePrimaryKey.
	aTable createFieldNamed: 'firstname' type: (platform varChar: 100).
	aTable createFieldNamed: 'lastname' type: (platform varChar: 100).