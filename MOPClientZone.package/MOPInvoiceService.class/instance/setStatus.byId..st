actions
setStatus: aStatus byId: anId
	| invoice |
	self dbSession
		inUnitOfWorkDo: [ invoice := self get: anId.
			invoice status: aStatus ]