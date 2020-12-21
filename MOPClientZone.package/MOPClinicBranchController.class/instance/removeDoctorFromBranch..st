handling
removeDoctorFromBranch: aTeapotRequest
	self service doctorService: self doctorService.
	self service removeDoctor: (aTeapotRequest at: #idBranch) from: (aTeapotRequest at: #idDoc).
	^ 'Doctor removed from the branch!'