accessing
service 
	^ service ifNil: [ service := self createService ]