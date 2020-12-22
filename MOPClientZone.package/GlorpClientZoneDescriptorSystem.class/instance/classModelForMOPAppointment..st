class models
classModelForMOPAppointment: aClassModel
	aClassModel newAttributeNamed: #id.
	aClassModel newAttributeNamed: #patient type: MOPClient.
	aClassModel newAttributeNamed: #doctor type: MOPDoctor.
	aClassModel newAttributeNamed: #dateTime.
	aClassModel newAttributeNamed: #report type: MOPMedReport.
	aClassModel newAttributeNamed: #invoice type: MOPInvoice