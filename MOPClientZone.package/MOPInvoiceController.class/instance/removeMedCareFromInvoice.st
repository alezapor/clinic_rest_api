endpoints
removeMedCareFromInvoice
	<controllerendpoint>
	teapot
		DELETE:
			'/invoice/<idInv>/medcare/<idPerf>'
				-> [ :req | self removeMedCareFromInvoice: req ]