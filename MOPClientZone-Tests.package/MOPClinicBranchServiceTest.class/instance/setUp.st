running
setUp
	super setUp.
	service := MOPClinicBranchService new dbSession: session.
	doctorService := MOPDoctorService new dbSession: session.
	service doctorService: doctorService.
	doctor := doctorService createWithFirstName: 'Doctor' lastName: 'B'