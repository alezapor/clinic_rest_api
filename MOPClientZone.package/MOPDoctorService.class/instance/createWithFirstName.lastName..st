actions
createWithFirstName: aFirstname lastName: aLastname
	| doc |
	doc := MOPDoctor new
		firstName: aFirstname;
		lastName: aLastname;
		yourself.
	dbSession save: doc.
	^ doc