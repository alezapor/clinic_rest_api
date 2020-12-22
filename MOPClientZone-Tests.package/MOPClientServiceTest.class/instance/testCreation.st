running
testCreation
	| dbInstance |
	client := service createWithFirstName: 'Client' lastName: 'A'.
	dbInstance := service get: client id.
	self assert: dbInstance equals: client.
	self assert: dbInstance firstName equals: 'Client'.
	self assert: dbInstance lastName equals: 'A'.
	
	
	