running
testAddRemoveDiagnosis
	| dbInstance |
	report := service createWithDescription: 'Description'.
	service addDiagnosis: diagnosis id to: report id.
	dbInstance := service get: report id.
	self assert: (dbInstance diagnosisList includes: diagnosis).
	service removeDiagnosis: diagnosis id from: report id.
	dbInstance := service get: report id.
	self assert: (dbInstance diagnosisList includes: diagnosis) not
	