extends Area2D

@onready var death_screen = $"../CanvasLayer/DeathScreen"

func _on_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	if body.name == "Player":
		death_screen.show()
