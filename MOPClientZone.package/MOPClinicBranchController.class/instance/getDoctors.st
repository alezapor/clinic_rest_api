endpoints
getDoctors
	<controllerendpoint>
	teapot GET: '/branch/<id>/doctors' -> [ :req | self getDoctors: req ]