handling
updateName: aTeapotRequest
	| diagnosis |
	diagnosis := self service get: (aTeapotRequest at: #id).
	diagnosis name: (aTeapotRequest at: #name).
	self service update: diagnosis.
	^ 'Diagnosis'' name updated successfully!'