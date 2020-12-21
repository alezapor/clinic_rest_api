descriptors
descriptorForMOPMedReport: aDescriptor
	| table |
	table := self tableNamed: 'MEDREPORT'.
	aDescriptor table: table.
	(aDescriptor newMapping: DirectMapping)
		from: #id
		to: (table fieldNamed: 'id').
	(aDescriptor newMapping: DirectMapping)
		from: #description
		to: (table fieldNamed: 'description').
	(aDescriptor newMapping: OneToOneMapping) attributeName: #patient.
	(aDescriptor newMapping: OneToOneMapping) attributeName: #doctor.
	(aDescriptor newMapping: ManyToManyMapping)
		attributeName: #diagnosisList;
		referenceClass: MOPDiagnosis;
		useLinkTable;
		join:
			(Join
				from: (table fieldNamed: 'id')
				to: ((self tableNamed: 'DIAGNOSIS_IN_REPORT') fieldNamed: 'report_id'))