endpoints
removeDiagnosisFromReport
	<controllerendpoint>
	teapot
		DELETE:
			'/medreport/<idRep>/diagnosis/<idDiag>'
				-> [ :req | self removeDiagnosisFromReport: req ]