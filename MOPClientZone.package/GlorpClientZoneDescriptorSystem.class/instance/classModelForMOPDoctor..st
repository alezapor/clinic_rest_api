class models
classModelForMOPDoctor: aClassModel
	aClassModel newAttributeNamed: #id.
	aClassModel newAttributeNamed: #firstName.
	aClassModel newAttributeNamed: #lastName.
	aClassModel newAttributeNamed: #appointmentList collection: Set of: MOPAppointment 