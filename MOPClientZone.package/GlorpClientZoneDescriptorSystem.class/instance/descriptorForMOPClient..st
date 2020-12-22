descriptors
descriptorForMOPClient: aDescriptor
	| table |
	table := self tableNamed: 'CLIENT'.
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
	(aDescriptor newMapping: DirectMapping)
		from: #address
		to: (table fieldNamed: 'address').
	(aDescriptor newMapping: DirectMapping)
		from: #dateOfBirth
		to: (table fieldNamed: 'date_of_birth').
	(aDescriptor newMapping: DirectMapping)
		from: #email
		to: (table fieldNamed: 'email').
	(aDescriptor newMapping: OneToOneMapping)
		attributeName: #insuranceCard.
	(aDescriptor newMapping: ToManyMapping)
		attributeName: #appointmentList