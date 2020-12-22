tests
testChangingDoctor
	| doctorMock |
	doctorMock := Mock new.
	doctorMock stub id willReturn: #doc1.
	doctorMock stub firstName willReturn: 'Doc'.
	apt doctor: doctorMock.
	self assert: apt doctor identicalTo: doctorMock.
	self assert: apt doctor firstName equals: 'Doc'