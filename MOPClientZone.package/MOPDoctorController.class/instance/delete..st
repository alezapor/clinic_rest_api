handling
delete: aTeapotRequest
	^ self service delete: (aTeapotRequest at: #id)
	