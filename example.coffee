

layer = new Layer
	size: 20
	point: 10
	borderRadius: "50%"
	backgroundColor: "orange"


layer.animateOnSpline
	editor: true                             # optional, default: false
	#from: 0                                  # optional
	#to: 1                                    # optional
	#animationOptions:                        # optional
		#time: 1.2                            # optional, default: 1
		#curve: Spring(damping: .7)           # example, all animationOptions are supported
	#points:
		#start: {midX: 10, midY: 10}          # optional, midX/midY-coord or layer, default: this layer
		#controlPoint1: {midX: 100, midY: 10} # required, midX/midY-coord or layer
		#controlPoint2: {midX: 10, midY: 100} # required, midX/midY-coord or layer
		#end: {midX: 100, midY: 100}          # required, midX/midY-coord or layer


