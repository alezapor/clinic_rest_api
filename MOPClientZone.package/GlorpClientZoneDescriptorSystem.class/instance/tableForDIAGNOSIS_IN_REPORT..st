tables
tableForDIAGNOSIS_IN_REPORT: aTable
	| diagnosisField reportField |
	reportField := aTable
		createFieldNamed: 'report_id'
		type: platform integer.
	reportField bePrimaryKey.
	aTable
		addForeignKeyFrom: reportField
		to: ((self tableNamed: 'MEDREPORT') fieldNamed: 'id').
	diagnosisField := aTable
		createFieldNamed: 'diagnosis_id'
		type: platform integer.
	diagnosisField bePrimaryKey.
	aTable
		addForeignKeyFrom: diagnosisField
		to: ((self tableNamed: 'DIAGNOSIS') fieldNamed: 'id')