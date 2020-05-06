extends Area2D

# Variavel que pega o inimigo
var inimigo
# Vezes que o jogador passou pela armadilha
var vezes = 1

func _ready():
	# Atribuindo o nó do inimigo a variavel
	inimigo = get_parent().get_node("Inimigo")
	
	# Pausando o Inimigo
	inimigo.get_node("Timer").paused = true


func _on_Armadilha1_area_entered(area):
	if ("Personagem" == area.name):
		
		# Se ele entrar em contato com a área pela segunda vez, 
		# ele despausa o inimigo
		# manda a mensagem e se destroi
		if (vezes == 0):
			area.criaMensagem("Mb, esqueci de avisar! Você pode voltar usando o espaço")
			inimigo.get_node("Timer").paused = false
			queue_free()
			
		# Se for a primeira vez, ele manda a mensagem e diminui uma vez
		else:
			vezes  -= 1
			area.criaMensagem("Você precisa esperar o inimigo virar e bater em suas costas")
