extends Node2D

export var mensagem = ""
export var posicao_mensagem = Vector2(0,0)
var label
var animador
var passou = false
func _ready():
	label = $Label
	animador = $Label/AnimationPlayer
	label.rect_global_position = posicao_mensagem
	label.text = mensagem
	animador.stop()
	print("Deu tudo certo!")
	pass


func _on_Area2D_area_entered(area):
	if (area.name == "Personagem" and !passou):
		animador.play("Aparece")
		passou = true
		$Timer.start()


func _on_Timer_timeout():
	queue_free()
