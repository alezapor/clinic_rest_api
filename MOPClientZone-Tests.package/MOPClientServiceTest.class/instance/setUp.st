running
setUp
	super setUp.
	service := MOPClientService new dbSession: session.
	insuranceService := MOPInsuranceCardService new dbSession: session.
	service insuranceService: insuranceService.
	insurance := insuranceService createWithCompany: 'Allianz' validFrom: '2020-01-05' asDate validTo: '2021-01-05' asDate