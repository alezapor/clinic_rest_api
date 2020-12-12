adding
addDoctor: aDoctor
	doctorList at: aDoctor id put: aDoctor.
	aDoctor addSpecialization: self