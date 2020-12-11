tests
testToJson
	self assert: (NeoJSONWriter toString: branch) equals: '{"doctorList":{}}'