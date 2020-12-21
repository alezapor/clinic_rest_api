accessing
seniorDoctor: anObject
	seniorDoctor := anObject.
	(doctorList includes: anObject) ifFalse: [ self addDoctor: anObject ]