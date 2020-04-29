extends Area2D
export var inicial = false

func _ready():
	$Camera2D.current = inicial
	pass




func _on_Camera_area_entered(area):
	if ("Personagem" == area.name):
		$Camera2D.current = true
	pass


func _on_Camera_area_exited(area):
	
	if ("Personagem" == area.name):
		$Camera2D.current = false
	pass 
