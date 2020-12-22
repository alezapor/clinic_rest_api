handling
updateCost: aTeapotRequest
	| medcare |
	medcare := self service get: (aTeapotRequest at: #id).
	medcare cost: (aTeapotRequest at: #cost).
	self service update: medcare.
	^ 'Medical performance''s cost updated successfully!'