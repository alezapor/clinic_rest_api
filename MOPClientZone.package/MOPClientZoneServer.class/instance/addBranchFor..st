actions
addBranchFor: aTeaRequest
	clinic
		addBranch:
			(MOPClinicBranch new
				code: (aTeaRequest at: #id);
				name: (aTeaRequest at: #name);
				yourself).
	^ 'Branch added'