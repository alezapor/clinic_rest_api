handling
updateDateOfBirth: aTeapotRequest
	self service
		setDateOfBirth: (aTeapotRequest at: #birthday)
		byId: (aTeapotRequest at: #id).
	^ 'Client''s date of birth updated successfully!'