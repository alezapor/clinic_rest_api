running
setUp
	super setUp.
	service := MOPAppointmentService new dbSession: session.
	doctorService := MOPDoctorService new dbSession: session.
	clientService := MOPClientService new dbSession: session.
	reportService := MOPMedReportService new dbSession: session.
	invoiceService := MOPInvoiceService new dbSession: session.
	service doctorService: doctorService.
	service clientService: clientService.
	service reportService: reportService.
	service invoiceService: invoiceService.
	
	client := clientService createWithFirstName: 'Client' lastName: 'A'.
	client2 := clientService createWithFirstName: 'Client' lastName: 'B'.
	doctor := doctorService createWithFirstName: 'Doctor' lastName: 'A'.
	doctor2 := doctorService createWithFirstName: 'Doctor' lastName: 'B'.
	invoice := invoiceService createWithDate: '2020-01-05' asDate.
	report := reportService createWithDescription: 'Description'