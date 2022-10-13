extends Node2D

export var radius:int

func _draw():
	draw_circle(Vector2.ZERO, radius, Color.moccasin)

func select():
	for child in get_tree().get_nodes_in_group("DropPoint"):
		child.deselect()
		modulate = Color.webmaroon

func deselect():
	modulate = Color.white
