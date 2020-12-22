actions
setInsurance: anInsuranceId byId: anId
	| insurance client |
	self dbSession
		inUnitOfWorkDo: [ insurance := self insuranceService get: anInsuranceId.
			client := self get: anId.
			client insuranceCard: insurance ]