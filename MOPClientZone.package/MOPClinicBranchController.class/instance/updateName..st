handling
updateName: aTeapotRequest
	self service
		setName: (aTeapotRequest at: #name)
		byId: (aTeapotRequest at: #id).
	^ 'Name of branch updated!'