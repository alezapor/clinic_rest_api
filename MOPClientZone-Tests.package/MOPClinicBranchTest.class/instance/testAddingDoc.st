tests
testAddingDoc
	branch
		addDoctor:
			(MOPDoctor new
				id: #doc1;
				firstName: 'Alex';
				addSpecialization: branch;
				yourself).
	self assert: (branch doctorList includesKey: #doc1).
	self
		assert: (branch doctorList at: #doc1) firstName
		equals: 'Alex'