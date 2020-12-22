endpoints
getAll 
	<controllerendpoint>
	teapot GET: '/clients' -> [ :req | self getAll: req]