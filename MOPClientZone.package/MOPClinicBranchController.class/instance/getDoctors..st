handling
getDoctors: aTeapotRequest
	| branch |
	branch := self service get: (aTeapotRequest at: #id).
	^ self doctorService dbSession
		read: doctorService entityClass
		where: [ :each | each specializationList includes: branch ]