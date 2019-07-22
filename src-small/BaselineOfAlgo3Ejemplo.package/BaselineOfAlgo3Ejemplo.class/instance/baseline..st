accesing
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec package: 'Algo3Ejemplo'.
			spec package: 'Algo3EjemploTest' with: [spec requires: 'Algo3Ejemplo'].
			spec group: 'default' with: #('All')
			].