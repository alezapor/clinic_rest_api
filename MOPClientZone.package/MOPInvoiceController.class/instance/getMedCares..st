handling
getMedCares: aTeapotRequest
	| invoice |
	invoice := self service get: (aTeapotRequest at: #id).
	^ invoice medicalCareList 