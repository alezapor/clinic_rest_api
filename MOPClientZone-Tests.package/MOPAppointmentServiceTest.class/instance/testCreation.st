running
testCreation
	| dbInstance |
	apt := service
		createWithPatientId: client id
		doctorId: doctor id
		date: '2020-01-05T20:33:14.321-05:00' asDateAndTime.
	dbInstance := service get: apt id.
	self assert: dbInstance equals: apt.
	self assert: dbInstance patient equals: client.
	self assert: dbInstance doctor equals: doctor.
	self assert: dbInstance dateTime equals: '2020-01-05T20:33:14.321-05:00' asDateAndTime