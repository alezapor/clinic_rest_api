tests
testToJson
	self
		assert: (NeoJSONWriter toString: branch)
		equals: '{"name":"Cardiology","doctorList":[]}'