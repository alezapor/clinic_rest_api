handling
get: aTeapotRequest
	^ self service get: (aTeapotRequest at: #id)
	