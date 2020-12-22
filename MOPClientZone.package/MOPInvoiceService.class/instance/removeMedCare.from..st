actions
removeMedCare: aPerfId from: anInvId
	| medcare invoice |
	self dbSession
		inUnitOfWorkDo: [ medcare := self performanceService get: aPerfId.
			invoice := self get: anInvId.
			invoice removeMedCare: medcare ]