tests
testChangingFirstName
	doctor firstName: 'BB'.
	self assert: doctor firstName equals: 'BB'