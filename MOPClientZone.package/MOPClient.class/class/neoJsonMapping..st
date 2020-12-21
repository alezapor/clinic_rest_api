json
neoJsonMapping: mapper
	mapper
		for: self
		do: [ :mapping | 
			mapping
				mapInstVar: #firstName;
				mapInstVar: #secondName;
				mapInstVar: #email;
				mapInstVar: #insuranceCard;
				mapInstVar: #address;
				mapInstVar: #dateOfBirth ]