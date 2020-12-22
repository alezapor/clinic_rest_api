actions
setEmail: anEmail byId: anId
	| client |
	self dbSession
		inUnitOfWorkDo: [ client := self get: anId.
			client email: anEmail ]