actions
createWithDescription: aDescription
	| report |
	 report := MOPMedReport new
		description: aDescription;
		yourself.
	dbSession save: report.
	^ report