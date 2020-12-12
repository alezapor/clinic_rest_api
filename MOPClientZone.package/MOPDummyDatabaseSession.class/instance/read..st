action
read: aClass 
	^ (entities select: [ :each | each isKindOf: aClass ]) asArray