running
testChangingDate
	invoice dateOfIssue: (Date readFrom: '01-24-2020' readStream).
	self assert: invoice dateOfIssue ddmmyyyy equals: '24/1/2020'