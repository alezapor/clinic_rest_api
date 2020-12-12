actions
start
	teapot
		ifNotNil: [ self stop ]
		ifNil: [ Teapot stopAll. 
			teapot := Teapot
				configure:
					{(#defaultOutput -> #json).
					(#port -> 8080).
					(#debugMode -> true).
					(#bindAddress -> #[127 0 0 1])} ].
	session := databaseConnector getSession.
	self collectEndpoints.
	teapot start