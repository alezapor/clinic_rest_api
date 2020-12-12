actions
deleteBranchFor: aTeaRequest
	(MOPClinicBranchService withDbSession: session) delete: (aTeaRequest at: #id).
	^ 'Branch deleted'