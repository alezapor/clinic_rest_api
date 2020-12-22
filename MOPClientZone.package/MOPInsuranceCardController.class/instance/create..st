handling
create: aTeapotRequest
	^ self service
		createWithCompany: (aTeapotRequest at: #insuranceCompany)
		validFrom: (aTeapotRequest at: #validFrom)
		validTo: (aTeapotRequest at: #validTo)