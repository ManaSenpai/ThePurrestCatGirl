extends Area2D

export var nome_objeto = ""
var objeto

func _ready():
	objeto = get_parent().get_parent().get_node(nome_objeto)
	objeto.get_node("Timer").paused = true

func _on_Ativador_area_entered(area):
	if (area.name == "Personagem"):
		
		objeto.inverte()
		objeto.get_node("Timer").paused = false
		queue_free()

