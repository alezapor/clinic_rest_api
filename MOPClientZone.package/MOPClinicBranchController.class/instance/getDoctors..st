handling
getDoctors: aTeapotRequest
	| branch |
	branch := self service get: (aTeapotRequest at: #id).
	^ branch doctorList