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
			area.reinicia()
			contador += 1

func _reseta_armadilha():
	$AnimationPlayer.current_animation = "Inicio"
	contador = 1
	yield(get_tree().create_timer(1), "timeout")
	

