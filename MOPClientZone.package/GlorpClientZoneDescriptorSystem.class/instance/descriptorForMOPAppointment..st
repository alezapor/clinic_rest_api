descriptors
descriptorForMOPAppointment: aDescriptor
	| table |
	table := self tableNamed: 'APPOINTMENT'.
	aDescriptor table: table.
	(aDescriptor newMapping: DirectMapping)
		from: #id
		to: (table fieldNamed: 'id').
	(aDescriptor newMapping: DirectMapping)
		from: #dateTime
		to: (table fieldNamed: 'datetime').
	(aDescriptor newMapping: OneToOneMapping) attributeName: #patient.
	(aDescriptor newMapping: OneToOneMapping) attributeName: #doctor.
	(aDescriptor newMapping: OneToOneMapping) attributeName: #report.
	(aDescriptor newMapping: OneToOneMapping) attributeName: #invoice