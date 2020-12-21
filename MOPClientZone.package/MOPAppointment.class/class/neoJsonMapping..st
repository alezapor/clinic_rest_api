json
neoJsonMapping: mapper
	mapper
		for: self
		do: [ :mapping | 
			mapping
				mapInstVar: #patient;
				mapInstVar: #doctor;
				mapInstVar: #dateTime;
				mapInstVar: #report;
				mapInstVar: #invoice ]