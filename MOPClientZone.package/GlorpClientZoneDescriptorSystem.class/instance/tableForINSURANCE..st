tables
tableForINSURANCE: aTable
	(aTable createFieldNamed: 'id' type: platform serial) bePrimaryKey.
	aTable
		createFieldNamed: 'insurance_company'
		type: (platform varChar: 50).
	aTable createFieldNamed: 'valid_from' type: platform date.
	aTable createFieldNamed: 'valid_to' type: platform date