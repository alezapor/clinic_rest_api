running
testInsuranceUpdate
	| dbInstance |
	client := service createWithFirstName: 'Client' lastName: 'A'.
	service setInsurance: insurance id byId: client id.
	dbInstance := service get: client id.
	
	self assert: dbInstance insuranceCard equals: insurance
	
	
	