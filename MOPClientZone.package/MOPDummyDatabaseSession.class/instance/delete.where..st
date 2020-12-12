action
delete: aClass where: aBlock
	^ entities
		removeAllSuchThat: [ :entity | (entity isKindOf: aClass) and: [ aBlock value: entity ] ]