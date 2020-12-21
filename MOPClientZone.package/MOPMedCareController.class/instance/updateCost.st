endpoints
updateCost
	<controllerendpoint>
	teapot PATCH: '/medcare/<id>/cost' -> [ :req | self updateName: req ]