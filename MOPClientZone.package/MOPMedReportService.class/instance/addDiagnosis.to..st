actions
addDiagnosis: aDiagId to: anRepId
	| report diagnosis |
	self dbSession
		inUnitOfWorkDo: [ diagnosis := self diagnosisService get: aDiagId.
			report := self get: anRepId.
			report addDiagnosis: diagnosis ]