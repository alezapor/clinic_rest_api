class models
classModelForMOPClient: aClassModel
	aClassModel newAttributeNamed: #id.
	aClassModel newAttributeNamed: #firstName.
	aClassModel newAttributeNamed: #lastName.
	aClassModel newAttributeNamed: #email.
	aClassModel newAttributeNamed: #insuranceCard type: MOPInsuranceCard.
	aClassModel newAttributeNamed: #dateOfBirth.
	aClassModel newAttributeNamed: #appointmentList collection: Set of: MOPAppointment 