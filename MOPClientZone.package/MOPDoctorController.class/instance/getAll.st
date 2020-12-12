endpoints
getAll 
	<controllerendpoint>
	teapot GET: '/doctors' -> [ :req | self getAll: req]