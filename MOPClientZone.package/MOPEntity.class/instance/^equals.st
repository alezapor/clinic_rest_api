comparing
= otherObject
	(otherObject isKindOf: self class)
		ifTrue: [ ^ id = otherObject id ]
		ifFalse: [ ^ false ]