acccessing
getSession
	| login |
	session ifNotNil: [ ^ session ].
	login := Login new
		database: PostgreSQLPlatform new;
		username: 'postgres';
		password: 'admin';
		connectString: 'localhost:5432_clientZone';
		encodingStrategy: #utf8;
		yourself.
	session := DynamicDescriptorSystem sessionForLogin: login.
	session login.
	^ session