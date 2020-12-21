endpoints
getAppointments
	<controllerendpoint>
	teapot GET: '/client/<id>/appointments' -> [ :req | self getAppointments: req ]