accessing
doctorService
	^ reportService
		ifNil: [ reportService := MOPDoctorService withDbSession: session ]