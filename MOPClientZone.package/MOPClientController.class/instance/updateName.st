endpoints
updateName
	<controllerendpoint>
	teapot PATCH: '/client/<id>/name' -> [ :req | self updateName: req]