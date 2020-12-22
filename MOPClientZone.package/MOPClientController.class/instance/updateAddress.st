endpoints
updateAddress
	<controllerendpoint>
	teapot PATCH: '/client/<id>/address' -> [ :req | self updateAddress: req]