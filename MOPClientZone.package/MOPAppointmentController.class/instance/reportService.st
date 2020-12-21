accessing
reportService
	^ reportService
		ifNil: [ reportService := MOPMedReportService withDbSession: session ]