as yet unclassified
classModelForMOPDoctor: aClassModel
	aClassModel newAttributeNamed: #id.
	aClassModel newAttributeNamed: #firstName.
	aClassModel newAttributeNamed: #lastName.
	aClassModel newAttributeNamed: #specializationList collectionOf: MOPClinicBranch 