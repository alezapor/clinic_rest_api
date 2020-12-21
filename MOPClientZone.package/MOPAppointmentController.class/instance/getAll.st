endpoints
getAll 
	<controllerendpoint>
	teapot GET: '/appointments' -> [ :req | self getAll: req]