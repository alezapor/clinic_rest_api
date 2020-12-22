tests
testCreation
	| dbInstance |
	branch := service createWithName: 'Oncology'.
	dbInstance := service get: branch id.
	self assert: dbInstance equals: branch.
	self assert: dbInstance name equals: 'Oncology'
	
	
	