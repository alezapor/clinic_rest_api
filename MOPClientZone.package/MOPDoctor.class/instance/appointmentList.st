accessing
appointmentList
	^ appointmentList ifNil: [ appointmentList := Set new ]