handling
getDiagnoses: aTeapotRequest
	| report |
	report := self service get: (aTeapotRequest at: #id).
	^ report diagnosisList 