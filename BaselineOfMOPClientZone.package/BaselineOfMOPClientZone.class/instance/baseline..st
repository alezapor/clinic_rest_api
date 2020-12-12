baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				baseline: 'Teapot'
				with: [ spec repository: 'github://zeroflag/Teapot/source' ].
			spec
				baseline: 'Mocketry'
				with: [ spec repository: 'github://dionisiydk/Mocketry:v6.0.3' ].
			spec
				baseline: 'P3'
				with: [ spec
						repository: 'github://svenvc/P3';
						loads: 'glorp'. spec postLoadDoIt: #selectGlorpDriver ].
			spec
				package: 'MOPClientZone' with: [ spec requires: 'Teapot' ];
				package: 'MOPClientZone-Tests'
					with: [ spec requires: #('MOPClientZone' 'Mocketry') ] ]