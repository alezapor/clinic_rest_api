running
testDescriptionUpdate
	| dbInstance |
	report := service createWithDescription: 'Description'.
	dbInstance := service get: report id.
	self assert: dbInstance description equals: 'Description'.
	service setDescription: 'New description' byId: report id.
	dbInstance := service get: report id.
	self assert: dbInstance description equals: 'New description'.	
	