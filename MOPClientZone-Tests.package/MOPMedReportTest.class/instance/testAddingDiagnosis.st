tests
testAddingDiagnosis
	| diagMock diag |
	diagMock := Mock new.
	diagMock stub id willReturn: #diag1.
	diagMock stub name willReturn: 'diagnosis1'.
	report addDiagnosis: diagMock.
	self assert: (report diagnosisList includes: diagMock).
	diag := report diagnosisList like: diagMock.
	self assert: diag identicalTo: diagMock.
	self assert: diag name equals: 'diagnosis1'