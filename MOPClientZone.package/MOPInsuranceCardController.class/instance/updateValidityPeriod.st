endpoints
updateValidityPeriod
	<controllerendpoint>
	teapot PATCH: '/insurance/<id>/validity' -> [ :req | self updateValidityPeriod: req ]