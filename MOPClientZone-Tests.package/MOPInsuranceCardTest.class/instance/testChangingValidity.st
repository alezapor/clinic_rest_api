tests
testChangingValidity
	insurance validFrom: (Date readFrom: '01-24-2020' readStream).
	self assert: insurance validFrom ddmmyyyy equals: '24/1/2020'.
	insurance validTo: (Date readFrom: '01-23-2020' readStream).
	self assert: insurance validTo ddmmyyyy equals: '23/1/2020'