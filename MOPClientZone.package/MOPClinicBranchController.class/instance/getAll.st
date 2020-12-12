endpoints
getAll 
	<controllerendpoint>
	teapot GET: '/branches' -> [ :req | self getAll: req]