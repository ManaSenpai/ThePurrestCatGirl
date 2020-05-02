extends Area2D
export var contador = 1



func _on_PisoFino_area_exited(area):
	if (area.name == "Personagem"):
		contador -= 1
		if (contador == 0):
			$AnimationPlayer.current_animation = "Queda"



func _on_PisoFino_area_entered(area):
	if (area.name == "Personagem"):
		if (contador == 0):
			area.queue_free()
