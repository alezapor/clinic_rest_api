class models
classModelForMOPMedReport: aClassModel
	aClassModel newAttributeNamed: #id.
	aClassModel newAttributeNamed: #diagnosisList collection: Set of: MOPDiagnosis.
	aClassModel newAttributeNamed: #description 