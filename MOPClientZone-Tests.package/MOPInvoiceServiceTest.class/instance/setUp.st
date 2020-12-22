running
setUp
	super setUp.
	service := MOPInvoiceService new dbSession: session.
	performanceService := MOPMedCareService new dbSession: session.
	service performanceService: performanceService.
	medcare := performanceService createWithName: 'Perf' cost: 100