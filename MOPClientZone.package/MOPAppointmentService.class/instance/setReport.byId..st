actions
setReport: aRepId byId: anId
	| branch report |
	self dbSession
		inUnitOfWorkDo: [ report := self reportService get: aRepId.
			branch := self get: anId.
			branch report: report ]