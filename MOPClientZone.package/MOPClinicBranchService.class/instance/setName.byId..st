actions
setName: aName byId: anId
	| branch |
	self dbSession
		inUnitOfWorkDo: [ branch := self get: anId.
			branch name: aName ]