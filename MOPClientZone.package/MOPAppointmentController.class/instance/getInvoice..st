handling
getInvoice: aTeapotRequest
	| appointment |
	appointment := self service get: (aTeapotRequest at: #id).
	^ appointment invoice
	
	