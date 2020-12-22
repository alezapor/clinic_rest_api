endpoints
get
	<controllerendpoint>
	teapot GET: '/appointment/<id>' -> [ :req | self get: req ]