json
neoJsonMapping: mapper
	mapper
		for: self
		do: [ :mapping | 
			mapping
				mapInstVar: #medicalCareList;
				mapInstVar: #status;
				mapInstVar: #dateOfIssue ]
	