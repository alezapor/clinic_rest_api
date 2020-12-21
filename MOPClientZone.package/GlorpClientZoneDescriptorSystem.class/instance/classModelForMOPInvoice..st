class models
classModelForMOPInvoice: aClassModel
	aClassModel newAttributeNamed: #id.
	aClassModel newAttributeNamed: #medicalCareList collection: Set of: MOPMedCare.
	aClassModel newAttributeNamed: #status.
	aClassModel newAttributeNamed: #dateOfIssue