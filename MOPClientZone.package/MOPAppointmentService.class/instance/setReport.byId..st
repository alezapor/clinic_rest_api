actions
setReport: aRepId byId: anId
	| appointment report |
	self dbSession
		inUnitOfWorkDo: [ report := self reportService get: aRepId.
			appointment := self get: anId.
			appointment report: report ]