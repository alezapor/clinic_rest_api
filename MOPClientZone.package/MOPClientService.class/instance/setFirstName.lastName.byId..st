actions
setFirstName: aFirstName lastName: aLastName byId: anId
	| client |
	self dbSession
		inUnitOfWorkDo: [ client := self get: anId.
			client
				firstName: aFirstName;
				lastName: aLastName ]