endpoints
updateCost
	<controllerendpoint>
	teapot PATCH: '/medcare/<id>/cost' -> [ :req | self updateCost: req ]