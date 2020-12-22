endpoints
updateSeniorDoctor
<controllerendpoint>
	teapot PATCH: '/branch/<id>/senior' -> [ :req | self updateSeniorDoctor: req]