endpoints
get
	<controllerendpoint>
	teapot GET: '/client/<id>' -> [ :req | self get: req ]