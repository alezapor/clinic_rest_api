running
testAddressUpdate
	| dbInstance |
	client := service createWithFirstName: 'Client' lastName: 'A'.
	service setAddress: 'Address' byId: client id.
	dbInstance := service get: client id.
	
	self assert: dbInstance address equals: 'Address'
	
	
	