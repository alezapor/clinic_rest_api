actions
stop
	teapot ifNil: [ ^ self ].
	teapot stop.
	teapot removeAllDynamicRoutes