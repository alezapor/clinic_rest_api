running
setUp
	invoice := MOPInvoice new
		dateOfIssue: (Date readFrom: '01-23-2020' readStream);
		status: 'unpaid';
		yourself