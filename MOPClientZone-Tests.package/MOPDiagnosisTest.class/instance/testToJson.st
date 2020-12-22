tests
testToJson
	self
		assert: (NeoJSONWriter toString: diagnosis)
		equals: '{"name":"otitis media"}'