running
testBirthdayUpdate
	| dbInstance |
	client := service createWithFirstName: 'Client' lastName: 'A'.
	service setDateOfBirth: '2020-01-05' asDate byId: client id.
	dbInstance := service get: client id.
	
	self assert: dbInstance dateOfBirth equals: '2020-01-05' asDate
	
	
	