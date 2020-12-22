endpoints
updateStatus
	<controllerendpoint>
	teapot PATCH: '/invoice/<id>/status' -> [ :req | self updateStatus: req]