running
testDoctorUpdate
	| dbInstance |
	apt := service
		createWithPatientId: client id
		doctorId: doctor id
		date: '2020-01-05T20:33:14.321-05:00' asDateAndTime.
	service setDoctor: doctor2 id byId: apt id.
	dbInstance := service get: apt id.
	self assert: dbInstance doctor equals: doctor2