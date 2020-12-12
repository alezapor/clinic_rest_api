as yet unclassified
tableForDOCTOR_IN_BRANCH: aTable
	| branchField docField |
	branchField := aTable
		createFieldNamed: 'branch_id'
		type: platform integer.
		branchField bePrimaryKey.
	aTable
		addForeignKeyFrom: branchField  to: ((self tableNamed: 'BRANCH') fieldNamed: 'id'). 
	docField := aTable
		createFieldNamed: 'doc_id'
		type: platform integer.
		docField bePrimaryKey.
	aTable
		addForeignKeyFrom: docField  to: ((self tableNamed: 'DOCTOR') fieldNamed: 'id')