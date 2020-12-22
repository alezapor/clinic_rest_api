running
setUp
	super setUp.
	service := MOPMedReportService new dbSession: session.
	diagnosisService := MOPDiagnosisService new dbSession: session.
	service diagnosisService: diagnosisService.
	diagnosis := diagnosisService createWithName: 'Diagnosis'