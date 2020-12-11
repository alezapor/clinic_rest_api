actions
start
	teapot
		ifNotNil: [ self stop ]
		ifNil: [ teapot := Teapot
				configure:
					{(#defaultOutput -> #json).
					(#port -> 8080).
					(#debugMode -> true).
					(#bindAddress -> #[127 0 0 1])} ].
	teapot
		GET: '/branches' -> clinic branchList;
		GET: '/branches/<id>' -> [ :req | self getBranchFor: req ];
		POST: '/branches/<id>' -> [ :req | self addBranchFor: req ];
		DELETE: '/branches/<id>' -> [ :req | self deleteBranchFor: req ];
		exception: KeyNotFound -> (TeaResponse notFound body: 'No such branch');
		start