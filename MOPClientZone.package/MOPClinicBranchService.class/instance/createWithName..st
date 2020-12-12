actions
createWithName: aName
	| branch |
	branch := MOPClinicBranch new
		name: aName;
		yourself.
	dbSession save: branch.
	^ branch