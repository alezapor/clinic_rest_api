actions
setDescription: aDescription byId: anId
	| report |
	self dbSession
		inUnitOfWorkDo: [ report := self get: anId.
			report description: aDescription ]