actions
createWithPatientId: aClientId doctorId: aDocId date: aDate
	| doc client appointment |
	doc := self doctorService get: aDocId.
	client := self clientService get: aClientId.
	appointment := MOPAppointment new
		patient: client;
		doctor: doc;
		dateTime: aDate;
		yourself.
	dbSession save: appointment.
	^ appointment