accessing
doctorList
	^ doctorList ifNil: [ doctorList := SortedCollection new sortBlock: [ :a :b | a id < b id ] ]