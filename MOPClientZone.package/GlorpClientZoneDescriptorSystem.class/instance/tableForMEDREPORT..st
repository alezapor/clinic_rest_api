tables
tableForMEDREPORT: aTable
	| patient doctor |
	(aTable createFieldNamed: 'id' type: platform serial) bePrimaryKey.
	aTable createFieldNamed: 'description' type: (platform varChar: 1000).
	patient := aTable
		createFieldNamed: 'patient_id'
		type: platform integer.
	aTable
		addForeignKeyFrom: patient
		to: ((self tableNamed: 'CLIENT') fieldNamed: 'id').
	doctor := aTable createFieldNamed: 'doc_id' type: platform integer.
	aTable
		addForeignKeyFrom: doctor
		to: ((self tableNamed: 'DOCTOR') fieldNamed: 'id')