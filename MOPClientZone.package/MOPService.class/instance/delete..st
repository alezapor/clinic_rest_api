actions
delete: id
	^ dbSession delete: self entityClass where: [ :each | each id = id ]