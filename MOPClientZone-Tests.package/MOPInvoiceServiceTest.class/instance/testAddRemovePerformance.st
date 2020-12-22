running
testAddRemovePerformance
	| dbInstance |
	invoice := service createWithDate: '2020-01-05' asDate.
	service addMedCare: medcare id to: invoice id.
	dbInstance := service get: invoice id.
	self assert: (dbInstance medicalCareList includes: medcare).
	service removeMedCare: medcare id from: invoice id.
	dbInstance := service get: invoice id.
	self assert: (dbInstance medicalCareList includes: medcare) not
	
	