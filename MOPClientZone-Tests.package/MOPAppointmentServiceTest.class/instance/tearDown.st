running
tearDown
	service delete: apt id.
	doctorService delete: doctor id.
	clientService delete: client id.
	doctorService delete: doctor2 id.
	clientService delete: client2 id.
	reportService delete: report id.
	invoiceService delete: invoice id