actions
createWithName: aName cost: aCost
	| medcare |
	medcare := MOPMedCare new
		name: aName;
		cost: aCost;
		yourself.
	dbSession save: medcare.
	^ medcare