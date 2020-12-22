tests
testSeniorUpdate
	| dbInstance |
	branch := service createWithName: 'Oncology'.
	service setSenior: doctor id byId: branch id.
	dbInstance := service get: branch id.
	self assert: dbInstance seniorDoctor equals: doctor.
	service removeDoctor: doctor id from: branch id.
	dbInstance := service get: branch id.
	self assert: dbInstance seniorDoctor isNil
	
	
	