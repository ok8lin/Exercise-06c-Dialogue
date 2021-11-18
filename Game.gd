extends Spatial

func _ready():
	var new_dialogue = Dialogic.start("conversation")
	add_child(new_dialogue)
