layerA = new Layer
	backgroundColor: "#2DD7AA"
	y: Align.center(-100)
	x: Align.center

layerA.states.add
	b:
		y: Align.center(+100)
		
layerA.states.animationOptions =
	curve: "spring(600, 10, 10)"

layerA.onClick (event, layer) ->
	layerA.states.next()