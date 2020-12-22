tests
testToJson
	self
		assert: (NeoJSONWriter toString: medcare)
		equals: '{"name":"performance1","cost":100}'