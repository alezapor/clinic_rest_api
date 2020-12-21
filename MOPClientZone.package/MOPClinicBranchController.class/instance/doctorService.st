accessing
doctorService
	^ doctorService
		ifNil: [ doctorService := MOPDoctorService withDbSession: session ]