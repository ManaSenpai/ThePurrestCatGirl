extends Area2D

var inimigo
var vezes = 1

func _ready():
	inimigo = get_parent().get_node("Inimigo")
	inimigo.get_node("Timer").paused = true


func _on_Armadilha1_area_entered(area):
	if ("Personagem" == area.name):
		if (vezes == 0):
			area.criaMensagem("Mb, esqueci de avisar! Você pode voltar usando o espaço")
			inimigo.get_node("Timer").paused = false
			queue_free()
		else:
			vezes  -= 1
			area.criaMensagem("Você precisa esperar o inimigo virar e bater em suas costas")
