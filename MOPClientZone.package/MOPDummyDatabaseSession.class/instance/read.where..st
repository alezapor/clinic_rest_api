action
read: aClass where: aBlock
	^ entities
		detect: [ :entity | (entity isKindOf: aClass) and: [ aBlock value: entity ] ]