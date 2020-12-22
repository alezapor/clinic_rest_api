tests
testToJson
	self
		assert: (NeoJSONWriter toString: doctor)
		equals: '{"firstName":"A","lastName":"B"}'