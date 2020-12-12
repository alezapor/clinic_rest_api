as yet unclassified
classModelForMOPClinicBranch: aClassModel
	aClassModel newAttributeNamed: #id.
	aClassModel newAttributeNamed: #name.
	aClassModel newAttributeNamed: #doctorList collectionOf: MOPDoctor 