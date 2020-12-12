instance creation
withDbSession: aSession
	^ self new
		dbSession: aSession;
		yourself