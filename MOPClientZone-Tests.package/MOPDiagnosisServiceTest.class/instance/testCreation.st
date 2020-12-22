running
testCreation
	| dbInstance |
	diagnosis := service createWithName: 'Diagnosis'.
	dbInstance := service get: diagnosis id.
	self assert: dbInstance equals: diagnosis.
	self assert: dbInstance name equals: 'Diagnosis'
	
	
	