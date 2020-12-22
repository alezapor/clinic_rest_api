tests
testChangingLastName
	doctor lastName: 'BB'.
	self assert: doctor lastName equals: 'BB'