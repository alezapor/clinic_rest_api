baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				baseline: 'Teapot'
				with: [ spec repository: 'github://zeroflag/Teapot/source' ].
			spec
				package: 'MOPClientZone' with: [ spec requires: 'Teapot' ];
				package: 'MOPClientZone-Tests'
					with: [ spec requires: 'MOPCLientZone' ] ]