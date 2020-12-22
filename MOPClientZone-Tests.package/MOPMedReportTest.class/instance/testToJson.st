tests
testToJson
	self
		assert: (NeoJSONWriter toString: report)
		equals: '{"description":"Something","diagnosisList":[]}'