running
testEmailUpdate
	| dbInstance |
	client := service createWithFirstName: 'Client' lastName: 'A'.
	service setEmail: 'user@gmail.com' byId: client id.
	dbInstance := service get: client id.
	
	self assert: dbInstance email equals: 'user@gmail.com'
	
	
	