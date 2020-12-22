handling
updatePatient: aTeapotRequest
	self service clientService: self clientService.
	self service
		setPatient: (aTeapotRequest at: #patient)
		byId: (aTeapotRequest at: #id).
	^ 'Patient changed!'