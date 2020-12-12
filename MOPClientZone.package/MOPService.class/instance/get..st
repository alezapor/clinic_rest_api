actions
get: id
	^ dbSession read: self entityClass  where: [ :each | each id = id ]