handling
addMedCareToInvoice: aTeapotRequest
	self service performanceService: self performanceService.
	self service addMedCare: (aTeapotRequest at: #idPerf) to: (aTeapotRequest at: #idInv).
	^ 'Performance added to invoice!'