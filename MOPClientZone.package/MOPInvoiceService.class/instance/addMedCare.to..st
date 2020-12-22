actions
addMedCare: aPerfId to: anInvId
	| medcare invoice |
	self dbSession
		inUnitOfWorkDo: [ medcare := self performanceService get: aPerfId.
			invoice := self get: anInvId.
			invoice addMedCare: medcare ]