json
neoJsonMapping: mapper
	mapper
		for: DateAndTime
		customDo: [ :mapping | 
			mapping decoder: [ :string | DateAndTime fromString: string ].
			mapping encoder: [ :dateAndTime | dateAndTime printString ] ].
	mapper
		for: self
		do: [ :mapping | 
			mapping
				mapInstVar: #doctor;
				mapInstVar: #dateTime;
				mapInstVar: #report;
				mapInstVar: #invoice ]