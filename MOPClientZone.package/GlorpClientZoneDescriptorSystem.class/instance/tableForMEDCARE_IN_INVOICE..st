tables
tableForMEDCARE_IN_INVOICE: aTable
	| medCareField invoiceField |
	invoiceField := aTable
		createFieldNamed: 'invoice_id'
		type: platform integer.
	invoiceField bePrimaryKey.
	aTable
		addForeignKeyFrom: invoiceField
		to: ((self tableNamed: 'INVOICE') fieldNamed: 'id').
	medCareField := aTable
		createFieldNamed: 'medcare_id'
		type: platform integer.
	medCareField bePrimaryKey.
	aTable
		addForeignKeyFrom: medCareField
		to: ((self tableNamed: 'MEDCARE') fieldNamed: 'id')