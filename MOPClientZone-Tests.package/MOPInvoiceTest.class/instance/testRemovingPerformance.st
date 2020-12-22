running
testRemovingPerformance
	| perfMock perf |
	perfMock := Mock new.
	perfMock stub id willReturn: #perf1.
	perfMock stub name willReturn: 'performance1'.
	invoice addMedCare: perfMock.
	self assert: (invoice medicalCareList includes: perfMock).
	perf := invoice medicalCareList like: perfMock.
	self assert: perf identicalTo: perfMock.
	self assert: perf name equals: 'performance1'.
	invoice removeMedCare: perfMock.
	self assert: (invoice medicalCareList includes: perfMock) not.