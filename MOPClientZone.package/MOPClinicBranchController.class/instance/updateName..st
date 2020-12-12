handling
updateName: aTeapotRequest
	| branch |
	branch := self service get: (aTeapotRequest at: #id).
	branch name: (aTeapotRequest at: #name).
	^ self service update: branch