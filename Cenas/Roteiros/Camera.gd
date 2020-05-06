extends Area2D

# Script simples que faz a transição das câmeras

# Variável que faz a câmera iniciar no Current
export var inicial = false

func _ready():
	# Atribuição do valor inicial ao current
	$Camera2D.current = inicial
	


func _on_Camera_area_entered(area):
	# Se o personagem entrar na área dessa câmera, mude para ela
	if ("Personagem" == area.name):
		$Camera2D.current = true
	pass


func _on_Camera_area_exited(area):
	# Se o personagem sair da área dessa câmera, tire dela
	if ("Personagem" == area.name):
		$Camera2D.current = false
	pass 
