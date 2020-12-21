handling
updateName: aTeapotRequest
	self service
		setFirstName: (aTeapotRequest at: #firstName)
		lastName: (aTeapotRequest at: #lastName)
		byId: (aTeapotRequest at: #id).
	^ 'Client''s name updated successfully!'