running
testDateUpdate
	| dbInstance |
	apt := service
		createWithPatientId: client id
		doctorId: doctor id
		date: '2020-01-05T20:33:14.321-05:00' asDateAndTime.
	dbInstance := service get: apt id.
	self assert: dbInstance equals: apt.
	self assert: dbInstance dateTime equals: '2020-01-05T20:33:14.321-05:00' asDateAndTime.
	service setDate: '2021-01-05T20:33:14.321-05:00' asDateAndTime byId: apt id.
	dbInstance := service get: apt id.
	self assert: dbInstance equals: apt.
	self assert: dbInstance dateTime equals: '2021-01-05T20:33:14.321-05:00' asDateAndTime.