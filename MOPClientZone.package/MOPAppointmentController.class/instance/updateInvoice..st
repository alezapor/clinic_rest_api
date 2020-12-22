handling
updateInvoice: aTeapotRequest
	self service invoiceService: self invoiceService.
	self service
		setInvoice: (aTeapotRequest at: #invoice)
		byId: (aTeapotRequest at: #id).
	^ 'Invoice updated!'