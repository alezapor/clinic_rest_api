actions
setDate: aDate byId: anId
	| appointment |
	self dbSession
		inUnitOfWorkDo: [ appointment := self get: anId.
			appointment date: aDate ]