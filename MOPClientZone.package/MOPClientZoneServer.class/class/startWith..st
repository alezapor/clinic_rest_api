actions
startWith: aConnector
	^ self new
		databaseConnector:  aConnector;
		start;
		yourself