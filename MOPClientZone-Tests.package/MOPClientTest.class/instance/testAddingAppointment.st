tests
testAddingAppointment
	| aptMock apt |
	aptMock := Mock new.
	aptMock stub id willReturn: #apt1.
	aptMock stub patient willReturn: client.
	client addAppointment: aptMock.
	self assert: (client appointmentList includes: aptMock).
	apt := client appointmentList like: aptMock.
	self assert: apt identicalTo: aptMock.
	self assert: apt patient equals: client