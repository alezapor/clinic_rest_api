running
setUp
	insurance := MOPInsuranceCard new
		validFrom: (Date readFrom: '01-23-2020' readStream);
		validTo: (Date readFrom: '07-23-2020' readStream);
		insuranceCompany: 'Allianz';
		yourself