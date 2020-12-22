actions
setInvoice: anInvId byId: anId
	| appointment invoice |
	self dbSession
		inUnitOfWorkDo: [ invoice := self invoiceService get: anInvId.
			appointment := self get: anId.
			appointment invoice: invoice ]