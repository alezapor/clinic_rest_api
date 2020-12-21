endpoints
removeDoctorFromBranch
<controllerendpoint>
	teapot DELETE: '/branch/<idBranch>/doctor/<idDoc>' -> [ :req | self removeDoctorFromBranch: req]