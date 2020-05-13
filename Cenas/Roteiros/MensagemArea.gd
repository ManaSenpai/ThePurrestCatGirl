extends Node2D

export var mensagem = ""
export var mensagem2 = ""
export var posicao_mensagem = Vector2(0,0)
var label
var animador
var passou = false
export var vezes = 0

func _ready():
	label = $Label
	animador = $Label/AnimationPlayer
	label.rect_global_position = posicao_mensagem
	animador.stop()
	pass


func _on_Area2D_area_entered(area):
	if (area.name == "Personagem" and !passou):
		if (vezes == 0):
			label.text = mensagem
			animador.play("Aparece")
			passou = true
			$Timer.start()
		elif (vezes == 1):
			vezes -= 1
			label.text = mensagem2
			animador.play("Aparece")


func _on_Timer_timeout():
	queue_free()
