endpoints
updateInsurance
	<controllerendpoint>
	teapot PATCH: '/client/<id>/insurance' -> [ :req | self updateInsurance: req]