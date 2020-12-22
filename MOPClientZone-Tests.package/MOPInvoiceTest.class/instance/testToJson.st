running
testToJson
	self
		assert: (NeoJSONWriter toString: invoice)
		equals:
			'{"medicalCareList":[],"status":"unpaid","dateOfIssue":"23 January 2020"}'