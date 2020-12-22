tests
testToJson
	self
		assert: (NeoJSONWriter toString: insurance)
		equals:
			'{"insuranceCompany":"Allianz","validFrom":"23 January 2020","validTo":"23 July 2020"}'