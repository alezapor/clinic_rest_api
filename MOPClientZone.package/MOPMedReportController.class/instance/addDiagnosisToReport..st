handling
addDiagnosisToReport: aTeapotRequest
	self service diagnosisService: self diagnosisService.
	self service addDiagnosis: (aTeapotRequest at: #idDiag) to: (aTeapotRequest at: #idRep).
	^ 'Diagnosis added to report!'