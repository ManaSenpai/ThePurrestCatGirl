extends Area2D

export (PackedScene) var Missel
export var direcao = Vector2()
export var posicao = Vector2()


func _on_Invocador_area_exited(area):
	if (area.name == "Personagem"):
		$Timer.start()
		


func _on_Timer_timeout():
	var objeto = Missel.instance()
	get_parent().add_child(objeto)
	objeto.global_position = posicao
	objeto.set("direcao",direcao)
	queue_free()
