actions
collectEndpoints
	MOPController allSubclasses
		collect: [ :each | 
			each new
				session: session;
				teapot: teapot;
				yourself ]
		thenDo: [ :eachController | 
			(Pragma allNamed: #controllerendpoint in: eachController class)
				do:
					[ :eachPragma | (Message selector: eachPragma methodSelector) sendTo: eachController ] ]