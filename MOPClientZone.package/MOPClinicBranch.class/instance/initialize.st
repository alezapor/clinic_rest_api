initialization
initialize
	super initialize.
	doctorList := SortedCollection new sortBlock: [ :a :b | a id < b id ]