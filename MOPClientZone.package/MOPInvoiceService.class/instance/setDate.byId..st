actions
setDate: aDate byId: anId
	| invoice |
	self dbSession
		inUnitOfWorkDo: [ invoice := self get: anId.
			invoice dateOfIssue: aDate ]