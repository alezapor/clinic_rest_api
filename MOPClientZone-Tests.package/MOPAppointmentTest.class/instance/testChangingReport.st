tests
testChangingReport
	| reportMock |
	reportMock := Mock new.
	reportMock stub id willReturn: #inv1.
	reportMock stub description willReturn: 'Description'.
	apt report: reportMock.
	self assert: apt report identicalTo: reportMock.
	self assert: apt report description equals: 'Description'