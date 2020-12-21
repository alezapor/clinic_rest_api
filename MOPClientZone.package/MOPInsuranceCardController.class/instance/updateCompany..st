handling
updateCompany: aTeapotRequest
	| insurance |
	insurance := self service get: (aTeapotRequest at: #id).
	insurance insuranceCompany: (aTeapotRequest at: #company).
	self service update: insurance.
	^ 'Insurance company name updated successfully!'