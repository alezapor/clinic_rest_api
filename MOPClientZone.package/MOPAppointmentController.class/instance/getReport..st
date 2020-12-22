handling
getReport: aTeapotRequest
	| appointment |
	appointment := self service get: (aTeapotRequest at: #id).
	^ appointment report
	
	