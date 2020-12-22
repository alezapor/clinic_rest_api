tests
testNameUpdate
	| dbInstance |
	branch := service createWithName: 'Oncology'.
	service setName: 'Cardiology' byId: branch id.
	dbInstance := service get: branch id.
	self assert: dbInstance name equals: 'Cardiology'
	
	
	
	