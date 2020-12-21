removing
removeDoctor: aDoc
	self seniorDoctor = aDoc ifTrue: [ seniorDoctor := nil ].
	self doctorList remove: aDoc ifAbsent: [ ^ self ]
	