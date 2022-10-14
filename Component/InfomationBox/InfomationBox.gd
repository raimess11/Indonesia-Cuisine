extends Control

export(Array,String) var Objective_list

onready var Objective = preload("res://Component/Objective/Objective.tscn")

func _ready():
	for obj in Objective_list:
		var new_Objective = Objective.instance()
		new_Objective.OBJECTIVE = obj
		new_Objective.bbcode_enabled = true
		if "Objective" in obj:
			$VBoxContainer/ObjectiveSection/OBJECTIVE.add_child(new_Objective)
		if "Resep" in obj:
			$VBoxContainer/ResepSection/RESEP.add_child(new_Objective)
		
	
