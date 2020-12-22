running
testNameUpdate
	| dbInstance |
	client := service createWithFirstName: 'Client' lastName: 'A'.
	service setFirstName: 'I' lastName: 'J' byId: client id.
	dbInstance := service get: client id.
	
	self assert: dbInstance firstName equals: 'I'.
	self assert: dbInstance lastName equals: 'J'
	
	
	
	