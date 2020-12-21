descriptors
descriptorForMOPMedCare: aDescriptor
	| table |
	table := self tableNamed: 'MEDCARE'.
	aDescriptor table: table.
	(aDescriptor newMapping: DirectMapping)
		from: #id
		to: (table fieldNamed: 'id').
	(aDescriptor newMapping: DirectMapping)
		from: #name
		to: (table fieldNamed: 'name').
		(aDescriptor newMapping: DirectMapping)
		from: #cost
		to: (table fieldNamed: 'cost')