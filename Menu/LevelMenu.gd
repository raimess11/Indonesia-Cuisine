extends Control

#scene libray
export(Array,String,FILE) var list

onready var scene = "res://World.tscn"
onready var scene_list:Array = []

#acces childern
onready var MenuHidangan = $HBoxContainer/VBoxContainer

onready var STORY = $HBoxContainer/VBoxContainer2/AspectRatioContainer3/VBoxContainer/AspectRatioContainer/Label
onready var STORY_Content = $HBoxContainer/VBoxContainer2/AspectRatioContainer3/VBoxContainer/AspectRatioContainer/RichTextLabel

onready var RESEP = $HBoxContainer/VBoxContainer2/AspectRatioContainer3/VBoxContainer/AspectRatioContainer2/Label
onready var RESEP_Content = $HBoxContainer/VBoxContainer2/AspectRatioContainer3/VBoxContainer/AspectRatioContainer2/RichTextLabel

func _ready():
	RESEP.text = ""
	RESEP_Content.text = ""
	STORY_Content.text = ""
	STORY.text = ""
	scene_list = list
	for makanan in scene_list:
		var button = Button.new()
		button.connect("button_down",self,"hidangan_selected",[makanan])
		button.rect_min_size.y = 80
		MenuHidangan.add_child(button)

func hidangan_selected(makanan:String):
	scene = makanan
	STORY.text = "STORY"
	STORY_Content.text = "masak <hidangan> sekali untuk mendapatkan cerita"
	RESEP.text = "RESEP"
	RESEP_Content.text = "dapatkan skor A untuk mendapatkan resep dari hidangan <hidangan>"


func _on_Button_button_up():
	print("i get click")
	var next = load(scene)
	next.instance()
	get_tree().change_scene_to(next)
	
