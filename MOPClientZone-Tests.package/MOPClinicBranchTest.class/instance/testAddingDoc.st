tests
testAddingDoc
	| docMock |
	docMock := Mock new.
	docMock stub id willReturn: #doc1.
	docMock stub firstName willReturn: 'Alex'.
	branch addDoctor: docMock.
	self assert: (branch doctorList includesKey: #doc1).
	self assert: (branch doctorList at: #doc1) identicalTo: docMock.
	self
		assert: (branch doctorList at: #doc1) firstName
		equals: 'Alex'.
	docMock should receive addSpecialization: branch