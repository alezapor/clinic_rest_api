tests
testToJson
	self
		assert: (NeoJSONWriter toString: apt)
		equals:
			'{"dateTime":"2020-01-05T20:33:14.321-05:00","invoice":{"medicalCareList":[],"status":"empty"}}'