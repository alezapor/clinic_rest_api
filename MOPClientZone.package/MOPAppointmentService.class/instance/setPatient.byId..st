actions
setPatient: aClientId byId: anId
	| client appointment |
	self dbSession
		inUnitOfWorkDo: [ client := self clientService get: aClientId.
			appointment := self get: anId.
			appointment patient: client ]