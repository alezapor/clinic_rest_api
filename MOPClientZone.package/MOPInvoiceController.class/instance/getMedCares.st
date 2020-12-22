endpoints
getMedCares
	<controllerendpoint>
	teapot GET: '/invoice/<id>/medcares' -> [ :req | self getMedCares: req ]