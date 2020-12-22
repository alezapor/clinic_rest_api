actions
removeDiagnosis: aDiagId from: anRepId
	| report diagnosis |
	self dbSession
		inUnitOfWorkDo: [ diagnosis := self diagnosisService get: aDiagId.
			report := self get: anRepId.
			report removeDiagnosis: diagnosis ]