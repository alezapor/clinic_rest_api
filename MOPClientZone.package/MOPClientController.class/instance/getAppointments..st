handling
getAppointments: aTeapotRequest
	| client |
	client := self service get: (aTeapotRequest at: #id).
	^ self appointmentService dbSession
		read: appointmentService entityClass
		where: [ :each | each patient = client ]