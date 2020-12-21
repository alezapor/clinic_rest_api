accessing
removeAppointment: anAppointment 
	self appointmentList remove: anAppointment ifAbsent: [ ^self ] 