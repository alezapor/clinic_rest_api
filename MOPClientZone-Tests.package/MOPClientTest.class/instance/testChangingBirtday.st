tests
testChangingBirtday
	client dateOfBirth: (Date readFrom: '01-24-2020' readStream).
	self assert: client dateOfBirth ddmmyyyy equals: '24/1/2020'