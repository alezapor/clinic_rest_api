json
neoJsonMapping: mapper
	mapper
		for: self
		do: [ :mapping | 
			mapping
				mapInstVar: #insuranceCompany;
				mapInstVar: #validFrom;
				mapInstVar: #validTo ]