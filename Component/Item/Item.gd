extends Node2D

onready var DropPoint = global_position
var DropPoint_list:Array = []

onready var popText = preload("res://Component/PopText/popText.tscn")

var selected:bool

func _ready():
	DropPoint_list = get_tree().get_nodes_in_group("DropPoint")
	
	for point in DropPoint_list:
			var distance = global_position.distance_to(point.global_position)
			if distance < point.radius:
				point.select()
				DropPoint = point.global_position

func _on_Area2D_input_event(viewport, event, shape_idx):
	if Input.is_action_just_pressed("click"):
		selected = true

func _physics_process(delta):
	if selected:
		global_position = lerp(global_position,get_global_mouse_position(),30*delta)
	else:
		global_position = lerp(global_position,DropPoint,25*delta)

func _input(event):
	if Input.is_action_just_released("click"):
		if selected == true:
			var new_popText = popText.instance()
			new_popText.global_position = Vector2.ONE*get_viewport_rect().size/2
			get_tree().current_scene.add_child(new_popText)
			new_popText.pop_zoom("text:String", 5)
		selected = false
		for point in DropPoint_list:
			var distance = global_position.distance_to(point.global_position)
			if distance < point.radius:
				point.select()
				DropPoint = point.global_position
		

