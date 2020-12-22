handling
removeDoctorFromBranch: aTeapotRequest
	self service doctorService: self doctorService.
	self service removeDoctor: (aTeapotRequest at: #idDoc) from: (aTeapotRequest at: #idBranch).
	^ 'Doctor removed from the branch!'