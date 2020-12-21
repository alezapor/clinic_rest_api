handling
updateSeniorDoctor: aTeapotRequest
	self service doctorService: self doctorService.
	self service
		setSenior: (aTeapotRequest at: #senior)
		byId: (aTeapotRequest at: #id).
	^ 'Senior doctor changed!'