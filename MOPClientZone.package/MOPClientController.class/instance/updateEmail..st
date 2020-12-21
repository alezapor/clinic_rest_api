handling
updateEmail: aTeapotRequest
	self service
		setEmail: (aTeapotRequest at: #email)
		byId: (aTeapotRequest at: #id).
	^ 'Client''s email updated successfully!'