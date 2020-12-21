endpoints
get
	<controllerendpoint>
	teapot GET: '/branch/<id>' -> [ :req | self get: req ]