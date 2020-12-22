tests
testChangingPatient
	| clientMock |
	clientMock := Mock new.
	clientMock stub id willReturn: #pat1.
	clientMock stub firstName willReturn: 'Alex'.
	apt patient: clientMock.
	self assert: apt patient identicalTo: clientMock.
	self assert: apt patient firstName equals: 'Alex'