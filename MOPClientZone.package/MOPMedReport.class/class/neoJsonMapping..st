json
neoJsonMapping: mapper
	mapper
		for: self
		do: [ :mapping | 
			mapping
				mapInstVar: #description;
				mapInstVar: #diagnosisList  ]
	