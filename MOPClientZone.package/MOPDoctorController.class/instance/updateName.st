endpoints
updateName
	<controllerendpoint>
	teapot PATCH: '/doctor/<id>/name' -> [ :req | self updateName: req ]