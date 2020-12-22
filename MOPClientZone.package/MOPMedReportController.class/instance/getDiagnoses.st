endpoints
getDiagnoses
	<controllerendpoint>
	teapot GET: '/medreport/<id>/diagnoses' -> [ :req | self getDiagnoses: req ]