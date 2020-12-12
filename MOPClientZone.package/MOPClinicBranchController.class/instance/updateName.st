endpoints
updateName
	<controllerendpoint>
	teapot PATCH: '/branch/<id>/name' -> [ :req | self updateName: req]