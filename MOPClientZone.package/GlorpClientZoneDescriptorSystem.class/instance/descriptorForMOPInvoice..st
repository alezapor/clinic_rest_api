descriptors
descriptorForMOPInvoice: aDescriptor
	| table |
	table := self tableNamed: 'INVOICE'.
	aDescriptor table: table.
	(aDescriptor newMapping: DirectMapping)
		from: #id
		to: (table fieldNamed: 'id').
	(aDescriptor newMapping: DirectMapping)
		from: #dateOfIssue
		to: (table fieldNamed: 'date_of_issue').
	(aDescriptor newMapping: DirectMapping)
		from: #status
		to: (table fieldNamed: 'status').
	(aDescriptor newMapping: ManyToManyMapping)
		attributeName: #medicalCareList;
		referenceClass: MOPMedCare;
		useLinkTable;
		join:
			(Join
				from: (table fieldNamed: 'id')
				to: ((self tableNamed: 'MEDCARE_IN_INVOICE') fieldNamed: 'invoice_id'))