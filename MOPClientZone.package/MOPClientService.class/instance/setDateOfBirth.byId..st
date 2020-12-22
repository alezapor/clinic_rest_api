actions
setDateOfBirth: aBirthday byId: anId
	| client |
	self dbSession
		inUnitOfWorkDo: [ client := self get: anId.
			client dateOfBirth: aBirthday ]