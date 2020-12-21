endpoints
updatePatient
<controllerendpoint>
	teapot PATCH: '/appointment/<id>/patient' -> [ :req | self updatePatient: req]