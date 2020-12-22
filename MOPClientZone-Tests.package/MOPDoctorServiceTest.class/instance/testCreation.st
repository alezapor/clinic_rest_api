tests
testCreation
	| dbInstance |
	doc := service createWithFirstName: 'Doc' lastName: 'B'.
	dbInstance := service get: doc id.
	self assert: dbInstance equals: doc.
	self assert: dbInstance firstName equals: 'Doc'.
	self assert: dbInstance lastName equals: 'B'.
	
	
	