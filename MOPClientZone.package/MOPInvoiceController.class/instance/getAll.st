endpoints
getAll 
	<controllerendpoint>
	teapot GET: '/invoices' -> [ :req | self getAll: req]