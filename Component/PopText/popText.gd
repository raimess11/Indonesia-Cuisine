extends Node2D

onready var label:Label = $Label
onready var timer:Timer = $Timer

var max_zoom = 2
var zoom = 1
var show = false

func _physics_process(delta):
	if !show:
		return
	if zoom < max_zoom:
		zoom += (10/zoom*zoom)*delta
	scale.x = zoom
	scale.y = zoom
	if zoom > max_zoom/2:
		label.modulate.a -= 10
	if label.modulate.a <= 10:
		done()

func pop_zoom(text:String, n_zoom:int):
	label.text = text
	zoom = 1
	max_zoom = n_zoom
	show = true
	label.modulate.a = 255
	scale = Vector2(1,1)

func done():
	label.text = ""
	show = false
	label.modulate.a = 255
	zoom = 1
	scale = Vector2(1,1)
