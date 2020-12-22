handling
create: aTeapotRequest
	self service doctorService: self doctorService.
	self service clientService: self clientService.
	^ self service
		createWithPatientId: (aTeapotRequest at: #patient)
		doctorId: (aTeapotRequest at: #doctor)
		date: (aTeapotRequest at: #date)