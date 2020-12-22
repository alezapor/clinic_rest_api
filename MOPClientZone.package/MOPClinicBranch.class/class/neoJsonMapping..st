json
neoJsonMapping: mapper
	mapper
		for: self
		do: [ :mapping | 
			mapping
				mapInstVar: #name;
				mapInstVar: #seniorDoctor;
				mapInstVar: #doctorList ]