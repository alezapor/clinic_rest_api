running
testCreation
	| dbInstance |
	medcare := service createWithName: 'Perf' cost: 100.
	dbInstance := service get: medcare id.
	self assert: dbInstance equals: medcare.
	self assert: dbInstance name equals: 'Perf'.
	self assert: dbInstance cost equals: 100
	
	
	