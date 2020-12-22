tests
testAddingDoc
	| docMock doc |
	docMock := Mock new.
	docMock stub id willReturn: #doc1.
	docMock stub firstName willReturn: 'Alex'.
	branch addDoctor: docMock.
	self assert: (branch doctorList includes: docMock).
	doc := branch doctorList like: docMock.
	self assert: doc identicalTo: docMock.
	self assert: doc firstName equals: 'Alex'