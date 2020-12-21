handling
updateDescription: aTeapotRequest
	self service
		setDescription: (aTeapotRequest at: #description)
		byId: (aTeapotRequest at: #id).
	^ 'Description updated!'