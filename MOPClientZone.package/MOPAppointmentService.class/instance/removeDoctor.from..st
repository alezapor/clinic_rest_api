actions
removeDoctor: aDocId from: aBranchId
	| doc branch |
	dbSession
		inUnitOfWorkDo: [ doc := self doctorService get: aDocId.
			branch := self get: aBranchId.
			branch removeDoctor: doc ]