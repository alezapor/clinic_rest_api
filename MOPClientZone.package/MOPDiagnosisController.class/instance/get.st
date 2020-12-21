endpoints
get 
	<controllerendpoint>
	teapot GET: '/diagnosis/<id>' -> [ :req | self get: req]