actions
createWithDate: aDate
	| invoice |
	 invoice := MOPInvoice new
		dateOfIssue: aDate;
		yourself.
	dbSession save: invoice.
	^ invoice