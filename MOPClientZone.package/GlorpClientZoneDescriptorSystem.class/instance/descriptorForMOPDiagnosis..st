descriptors
descriptorForMOPDiagnosis: aDescriptor
	| table |
	table := self tableNamed: 'DIAGNOSIS'.
	aDescriptor table: table.
	(aDescriptor newMapping: DirectMapping)
		from: #id
		to: (table fieldNamed: 'id').
	(aDescriptor newMapping: DirectMapping)
		from: #name
		to: (table fieldNamed: 'name')