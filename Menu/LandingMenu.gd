extends Control

onready var scene = preload("res://Menu/LevelMenu.tscn")

func _input(event):
	if event is InputEventKey or event is InputEventMouseButton:
		scene.instance()
		get_tree().change_scene_to(scene)
