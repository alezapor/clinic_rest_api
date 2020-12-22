tests
testChangingEmail
	client email: 'wrong@yahoo.com'.
	self assert: client email equals: 'wrong@yahoo.com'