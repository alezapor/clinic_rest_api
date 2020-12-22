running
testCreation 
	| dbInstance |
	insurance := service createWithCompany: 'Allianz' validFrom: '2020-01-05' asDate validTo: '2021-01-05' asDate.
	dbInstance := service get: insurance id.
	self assert: dbInstance equals: insurance.
	self assert: dbInstance insuranceCompany equals: 'Allianz'.
	self assert: dbInstance validFrom equals: '2020-01-05' asDate.
	self assert: dbInstance validTo equals: '2021-01-05' asDate
