handling
updateAddress: aTeapotRequest
	self service
		setAddress: (aTeapotRequest at: #address)
		byId: (aTeapotRequest at: #id).
	^ 'Client''s address updated successfully!'