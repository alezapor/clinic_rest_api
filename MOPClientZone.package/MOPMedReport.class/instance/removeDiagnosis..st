removing
removeDiagnosis: aDiagnosis
	self diagnosisList remove: aDiagnosis ifAbsent: [ ^self ]