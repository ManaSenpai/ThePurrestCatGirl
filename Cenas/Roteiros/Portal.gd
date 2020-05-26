extends Area2D
# Variável para armazenar o caminho da cena para a qual esse portal vai mandar
export var caminho = "caminho aqui"


func _on_Portal_area_entered(area):
	# Muda a Cena se colidir com o personagem.
	if (area.name == "Personagem"):
		get_tree().change_scene(caminho)
