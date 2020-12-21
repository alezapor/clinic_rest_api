endpoints
updateDoctor
<controllerendpoint>
	teapot PATCH: '/appointment/<id>/doctor' -> [ :req | self updateDoctor: req]