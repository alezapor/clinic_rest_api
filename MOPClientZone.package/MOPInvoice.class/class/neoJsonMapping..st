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
				mapInstVar: #medicalCareList;
				mapInstVar: #status;
				mapInstVar: #dateOfIssue ]