extends Area2D




func _on_Bueiro_area_entered(area):
	if (area.name == "Personagem"):
		if (area.get('velocidade') != 0):
			area.reinicia()
