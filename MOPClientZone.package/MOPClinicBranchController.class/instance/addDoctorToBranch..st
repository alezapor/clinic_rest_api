handling
addDoctorToBranch: aTeapotRequest
	self service doctorService: self doctorService.
	self service addDoctor: (aTeapotRequest at: #idDoc) to: (aTeapotRequest at: #idBranch).
	^ 'Doctor added to the branch!'