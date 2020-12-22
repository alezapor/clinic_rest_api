running
testIssueDateUpdate
	| dbInstance |
	invoice := service createWithDate: '2020-01-05' asDate.
	service setDate: '2020-02-05' asDate byId: invoice id. 
	dbInstance := service get: invoice id.
	self assert: dbInstance dateOfIssue equals: '2020-02-05' asDate
	
	
	