class models
classModelForMOPMedReport: aClassModel
	aClassModel newAttributeNamed: #id.
	aClassModel newAttributeNamed: #patient type: MOPClient.
	aClassModel newAttributeNamed: #doctor type: MOPDoctor.
	aClassModel newAttributeNamed: #diagnosisList collection: Set of: MOPDiagnosis.
	aClassModel newAttributeNamed: #description 