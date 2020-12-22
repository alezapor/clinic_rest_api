running
setUp
	| login |
	login := Login new
		database: PostgreSQLPlatform new;
		username: 'postgres';
		password: 'postgres';
		connectString: 'localhost:5432_clientZone';
		encodingStrategy: #utf8;
		yourself.
	session := GlorpClientZoneDescriptorSystem sessionForLogin: login.
		session login