descriptors
descriptorForMOPClinicBranch: aDescriptor
	| table |
	table := self tableNamed: 'BRANCH'.
	aDescriptor table: table.
	(aDescriptor newMapping: DirectMapping)
		from: #id
		to: (table fieldNamed: 'id').
	(aDescriptor newMapping: DirectMapping)
		from: #name
		to: (table fieldNamed: 'name').
	(aDescriptor newMapping: OneToOneMapping)
		attributeName: #seniorDoctor.
	(aDescriptor newMapping: ManyToManyMapping)
		attributeName: #doctorList;
		referenceClass: MOPDoctor;
		useLinkTable;
		join:
			(Join
				from: (table fieldNamed: 'id')
				to: ((self tableNamed: 'DOCTOR_IN_BRANCH') fieldNamed: 'branch_id'))