json
neoJsonMapping: mapper
	mapper
		for: Date
		customDo: [ :mapping | 
			mapping decoder: [ :string | Date fromString: string ].
			mapping encoder: [ :date | date printString ] ].
	mapper
		for: self
		do: [ :mapping | 
			mapping
				mapInstVar: #firstName;
				mapInstVar: #lastName;
				mapInstVar: #email;
				mapInstVar: #insuranceCard;
				mapInstVar: #address;
				mapInstVar: #dateOfBirth ]