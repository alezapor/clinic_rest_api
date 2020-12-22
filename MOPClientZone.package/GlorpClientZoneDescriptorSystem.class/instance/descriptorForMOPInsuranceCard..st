descriptors
descriptorForMOPInsuranceCard: aDescriptor
	| table |
	table := self tableNamed: 'INSURANCE'.
	aDescriptor table: table.
	(aDescriptor newMapping: DirectMapping)
		from: #id
		to: (table fieldNamed: 'id').
	(aDescriptor newMapping: DirectMapping)
		from: #validFrom
		to: (table fieldNamed: 'valid_from').
	(aDescriptor newMapping: DirectMapping)
		from: #validTo
		to: (table fieldNamed: 'valid_to').
	(aDescriptor newMapping: DirectMapping)
		from: #insuranceCompany
		to: (table fieldNamed: 'insurance_company')