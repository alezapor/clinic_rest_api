actions
createWithName: aName
	| diagnosis |
	diagnosis := MOPDiagnosis new
		name: aName;
		yourself.
	dbSession save: diagnosis.
	^ diagnosis