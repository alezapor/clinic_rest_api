handling
updateInsurance: aTeapotRequest
	self service insuranceService: self insuranceService.
	self service
		setInsurance: (aTeapotRequest at: #insurance)
		byId: (aTeapotRequest at: #id).
	^ 'Insurance card updated!'