action
save: anEntity
	anEntity id ifNil: [ anEntity id: UUID new ].
	entities add: anEntity 