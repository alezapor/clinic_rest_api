running
setUp
	client := MOPClient new
		firstName: 'A';
		lastName: 'B';
		email: 'user@gmail.com';
		address: 'Some address';
		dateOfBirth: (Date readFrom: '01-23-1980' readStream);
		yourself