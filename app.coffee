# import GSAP TweenLite
TweenMax = require 'TweenMax'
FramerGSAP = require 'framer-gsap'


# Create test layer
square = new Layer
	x: Align.center()
	y: Align.center()
	
	
TweenMax.to square, 1, {x: '+=100', backgroundColor: 'red'}
