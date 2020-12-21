handling
updateReport: aTeapotRequest
	self service reportService: self reportService.
	self service
		setReport: (aTeapotRequest at: #report)
		byId: (aTeapotRequest at: #id).
	^ 'Report updated!'