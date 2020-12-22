accessing
medicalCareList
	^ medicalCareList ifNil: [ medicalCareList := Set new ]