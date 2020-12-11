actions
deleteBranchFor: aTeaRequest
	clinic branchList removeKey: (aTeaRequest at: #id).
	^ 'Branch deleted'