actions
setInvoice: anInvId byId: anId
	| branch invoice |
	self dbSession
		inUnitOfWorkDo: [ invoice := self invoiceService get: anInvId.
			branch := self get: anId.
			branch invoice: invoice ]