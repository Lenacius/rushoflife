extends Node2D

signal CLICKED(status)

func _on_Area2D_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			emit_signal("CLICKED","C")
		else:
			emit_signal("CLICKED","R")
	pass
