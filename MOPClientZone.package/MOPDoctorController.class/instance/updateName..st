handling
updateName: aTeapotRequest
	| doc |
	doc := self service get: (aTeapotRequest at: #id).
	doc firstName: (aTeapotRequest at: #firstName); lastName: (aTeapotRequest at: #lastName).
	^ self service update: doc