json
neoJsonMapping: mapper
	mapper
		for: self
		do: [ :mapping | 
			mapping
				mapInstVar: #firstName;
				mapInstVar: #lastName ]