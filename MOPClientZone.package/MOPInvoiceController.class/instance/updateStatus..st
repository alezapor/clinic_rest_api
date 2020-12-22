handling
updateStatus: aTeapotRequest
	self service
		setStatus: (aTeapotRequest at: #status)
		byId: (aTeapotRequest at: #id).
	^ 'Status of invoice updated!'