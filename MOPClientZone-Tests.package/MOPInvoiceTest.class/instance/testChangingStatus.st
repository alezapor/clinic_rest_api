running
testChangingStatus
	invoice status: 'paid'.
	self assert: invoice status equals: 'paid'