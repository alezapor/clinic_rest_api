handling
updateName: aTeapotRequest
	| medcare |
	medcare := self service get: (aTeapotRequest at: #id).
	medcare name: (aTeapotRequest at: #name).
	self service update: medcare.
	^ 'Medical performance''s name updated successfully!'