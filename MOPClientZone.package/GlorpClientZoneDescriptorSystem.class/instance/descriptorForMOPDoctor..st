descriptors
descriptorForMOPDoctor: aDescriptor
	| table |
	table := self tableNamed: 'DOCTOR'.
	aDescriptor table: table.
	(aDescriptor newMapping: DirectMapping)
		from: #id
		to: (table fieldNamed: 'id').
	(aDescriptor newMapping: DirectMapping)
		from: #firstName
		to: (table fieldNamed: 'firstname').
	(aDescriptor newMapping: DirectMapping)
		from: #lastName
		to: (table fieldNamed: 'lastname').
	(aDescriptor newMapping: ToManyMapping)
		attributeName: #appointmentList