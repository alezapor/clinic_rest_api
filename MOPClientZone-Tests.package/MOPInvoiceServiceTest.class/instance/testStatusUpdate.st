running
testStatusUpdate
	| dbInstance |
	invoice := service createWithDate: '2020-01-05' asDate.
	service setStatus: 'paid' byId: invoice id. 
	dbInstance := service get: invoice id.
	self assert: dbInstance status equals: 'paid'
	
	
	