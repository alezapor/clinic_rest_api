endpoints
get
	<controllerendpoint>
	teapot GET: '/invoice/<id>' -> [ :req | self get: req ]