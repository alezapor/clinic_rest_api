handling
removeMedCareFromInvoice: aTeapotRequest
	self service performanceService: self performanceService.
	self service removeMedCare: (aTeapotRequest at: #idPerf) from: (aTeapotRequest at: #idInv).
	^ 'Performance removed from invoice!'