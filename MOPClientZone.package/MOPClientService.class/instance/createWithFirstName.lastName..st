actions
createWithFirstName: aFirstname lastName: aLastname
	| client |
	client := MOPClient new
		firstName: aFirstname;
		lastName: aLastname;
		yourself.
	dbSession save: client.
	^ client