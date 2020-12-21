endpoints
addDiagnosisToReport
<controllerendpoint>
	teapot PUT: '/medreport/<idRep>/diagnosis/<idDiag>' -> [ :req | self addDiagnosisToReport: req]