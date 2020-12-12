endpoints
get 
	<controllerendpoint>
	teapot GET: '/doctor/<id>' -> [ :req | self get: req]