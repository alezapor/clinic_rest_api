tests
testAddRemoveDoctor
	| dbInstance |
	branch := service createWithName: 'Oncology'.
	service addDoctor: doctor id to: branch id.
	dbInstance := service get: branch id.
	self assert: (dbInstance doctorList includes: doctor).
	service removeDoctor: doctor id from: branch id.
	dbInstance := service get: branch id.
	self assert: (dbInstance doctorList includes: doctor) not
	
	
	