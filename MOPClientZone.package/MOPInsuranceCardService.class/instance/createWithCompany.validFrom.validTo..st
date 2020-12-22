actions
createWithCompany: aCompany validFrom: aDateFrom validTo: aDateTo
	| insurance |
	insurance := MOPInsuranceCard new
		insuranceCompany: aCompany;
		validFrom: aDateFrom;
		validTo: aDateTo;
		yourself.
	dbSession save: insurance.
	^ insurance