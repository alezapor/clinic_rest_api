running
testCreation
	| dbInstance |
	report := service createWithDescription: 'Description'.
	dbInstance := service get: report id.
	self assert: dbInstance equals: report.
	self assert: dbInstance description equals: 'Description'
	
	