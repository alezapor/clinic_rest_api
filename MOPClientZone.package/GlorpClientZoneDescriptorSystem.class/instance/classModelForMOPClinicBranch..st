class models
classModelForMOPClinicBranch: aClassModel
	aClassModel newAttributeNamed: #id.
	aClassModel newAttributeNamed: #name.
	aClassModel newAttributeNamed: #seniorDoctor type: MOPDoctor.
	aClassModel newAttributeNamed: #doctorList collection: Set of: MOPDoctor 