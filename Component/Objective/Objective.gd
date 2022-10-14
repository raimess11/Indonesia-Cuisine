extends RichTextLabel

export var OBJECTIVE:String = "Objective"

func _ready():
	if "Objective" in OBJECTIVE:
		add_to_group("Objective")
#		OBJECTIVE = OBJECTIVE
	elif "Resep" in OBJECTIVE:
		add_to_group("Resep")
#		OBJECTIVE = "Resep"
	bbcode_text = '>' + OBJECTIVE

func check(activity):
	if activity==OBJECTIVE:
		OBJECTIVE =  "[s]{"+OBJECTIVE+"}[/s]"
		text = '>' + OBJECTIVE
