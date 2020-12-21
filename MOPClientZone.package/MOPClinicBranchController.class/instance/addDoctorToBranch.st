endpoints
addDoctorToBranch
<controllerendpoint>
	teapot PUT: '/branch/<idBranch>/doctor/<idDoc>' -> [ :req | self addDoctorToBranch: req]