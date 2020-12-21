handling
updateDoctor: aTeapotRequest
	self service doctorService: self doctorService.
	self service
		setDoctor: (aTeapotRequest at: #doctor)
		byId: (aTeapotRequest at: #id).
	^ 'Doctor changed!'