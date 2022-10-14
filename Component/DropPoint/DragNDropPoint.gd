extends Node2D

var radius:int = 10

onready var item = preload("res://Component/Item/Item.tscn")

#func _ready():
#	var new_item = item.instance()
#	new_item.global_position = global_position
#	get_tree().current_scene.add_child(new_item)

func _draw():
	draw_circle(Vector2.ZERO, radius, Color.moccasin)

func select():
	for child in get_tree().get_nodes_in_group("DropPoint"):
		child.deselect()
		modulate = Color.webmaroon

func deselect():
	modulate = Color.white
