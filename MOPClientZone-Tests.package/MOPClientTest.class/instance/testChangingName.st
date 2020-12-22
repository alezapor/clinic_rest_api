tests
testChangingName
	client firstName: 'C'; lastName: 'D'.
	self assert: client firstName equals: 'C'.
	self assert: client lastName equals: 'D'