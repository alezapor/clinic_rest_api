actions
setDoctor: aSeniorId byId: anId
	| doc appointment |
	self dbSession
		inUnitOfWorkDo: [ doc := self doctorService get: aSeniorId.
			appointment := self get: anId.
			appointment doctor: doc ]