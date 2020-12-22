endpoints
updateDateOfBirth
	<controllerendpoint>
	teapot PATCH: '/client/<id>/birthday' -> [ :req | self updateDateOfBirth: req]