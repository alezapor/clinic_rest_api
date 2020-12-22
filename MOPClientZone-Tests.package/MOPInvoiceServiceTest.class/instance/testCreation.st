running
testCreation
	| dbInstance |
	invoice := service createWithDate: '2020-01-05' asDate.
	dbInstance := service get: invoice id.
	self assert: dbInstance equals: invoice.
	self assert: dbInstance dateOfIssue equals: '2020-01-05' asDate
	
	
	