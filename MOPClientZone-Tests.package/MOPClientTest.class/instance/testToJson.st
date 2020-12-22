tests
testToJson
	self
		assert: (NeoJSONWriter toString: client)
		equals:
			'{"firstName":"A","lastName":"B","email":"user@gmail.com","address":"Some address","dateOfBirth":"23 January 1980"}'