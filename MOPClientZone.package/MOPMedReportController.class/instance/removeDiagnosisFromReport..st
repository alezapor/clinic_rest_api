handling
removeDiagnosisFromReport: aTeapotRequest
	self service diagnosisService: self diagnosisService.
	self service removeDiagnosis: (aTeapotRequest at: #idDiag) from: (aTeapotRequest at: #idRep).
	^ 'Diagnosis removed from report!'