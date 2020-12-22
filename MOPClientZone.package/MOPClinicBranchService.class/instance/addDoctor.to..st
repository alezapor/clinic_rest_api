actions
addDoctor: aDocId to: aBranchId
	| doc branch |
	self dbSession
		inUnitOfWorkDo: [ doc := self doctorService get: aDocId.
			branch := self get: aBranchId.
			branch addDoctor: doc ]