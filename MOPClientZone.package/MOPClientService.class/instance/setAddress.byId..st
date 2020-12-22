actions
setAddress: anAddress byId: anId
	| client |
	self dbSession
		inUnitOfWorkDo: [ client := self get: anId.
			client address: anAddress ]