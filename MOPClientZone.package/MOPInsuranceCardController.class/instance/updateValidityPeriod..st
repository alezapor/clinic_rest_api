handling
updateValidityPeriod: aTeapotRequest
	| insurance |
	insurance := self service get: (aTeapotRequest at: #id).
	insurance
		validFrom: (aTeapotRequest at: #validFrom);
		validTo: (aTeapotRequest at: #validTo).
	self service update: insurance.
	^ 'Insurance company validity updated successfully!'