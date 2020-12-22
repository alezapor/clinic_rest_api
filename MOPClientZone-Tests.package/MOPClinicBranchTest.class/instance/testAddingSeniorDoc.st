tests
testAddingSeniorDoc
	| docMock doc |
	docMock := Mock new.
	docMock stub id willReturn: #doc1.
	docMock stub firstName willReturn: 'Alex'.
	branch seniorDoctor: docMock.
	self assert: (branch doctorList includes: docMock).
	branch seniorDoctor equals: docMock.
	doc := branch doctorList like: docMock.
	self assert: doc identicalTo: docMock.
	self assert: doc firstName equals: 'Alex'