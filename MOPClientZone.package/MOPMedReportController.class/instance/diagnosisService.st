accessing
diagnosisService
	^ diagnosisService
		ifNil: [ diagnosisService := MOPDiagnosisService withDbSession: session ]