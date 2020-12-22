handling
updateDate: aTeapotRequest
	self service
		setDate: (aTeapotRequest at: #date)
		byId: (aTeapotRequest at: #id).
	^ 'Date of invoice updated!'