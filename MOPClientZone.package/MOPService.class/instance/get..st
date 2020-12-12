actions
get: id
	^ dbSession readOneOf: self entityClass  where: [ :each | each id = id ]