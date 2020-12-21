endpoints
addMedCareToInvoice
<controllerendpoint>
	teapot PUT: '/invoice/<idInv>/medcare/<idPerf>' -> [ :req | self addMedCareToInvoice: req]