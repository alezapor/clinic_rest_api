tables
tableForAPPOINTMENT: aTable
	| patient doctor report invoice |
	(aTable createFieldNamed: 'id' type: platform serial) bePrimaryKey.
	aTable createFieldNamed: 'datetime' type: platform datetime.
	patient := aTable
		createFieldNamed: 'patient_id'
		type: platform integer.
	aTable
		addForeignKeyFrom: patient
		to: ((self tableNamed: 'CLIENT') fieldNamed: 'id').
	doctor := aTable createFieldNamed: 'doc_id' type: platform integer.
	aTable
		addForeignKeyFrom: doctor
		to: ((self tableNamed: 'DOCTOR') fieldNamed: 'id').
	report := aTable createFieldNamed: 'report_id' type: platform integer.
	aTable
		addForeignKeyFrom: report
		to: ((self tableNamed: 'MEDREPORT') fieldNamed: 'id').
	invoice := aTable
		createFieldNamed: 'invoice_id'
		type: platform integer.
	aTable
		addForeignKeyFrom: invoice
		to: ((self tableNamed: 'INVOICE') fieldNamed: 'id')