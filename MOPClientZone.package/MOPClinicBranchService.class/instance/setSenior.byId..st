actions
setSenior: aSeniorId byId: anId
	| branch doc |
	self dbSession
		inUnitOfWorkDo: [ doc := self doctorService get: aSeniorId.
			branch := self get: anId.
			branch seniorDoctor: doc ]