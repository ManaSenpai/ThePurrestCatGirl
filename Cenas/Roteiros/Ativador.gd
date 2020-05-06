extends Area2D

# Função de armadilha que Ativa ou Desativa os objetos

# Representa o caminho do objeto
export var nome_objeto = ""

# Representa o objeto
var objeto

func _ready():
	# Pega o objeto
	objeto = get_parent().get_parent().get_node(nome_objeto)
	# Pausa o timer do objeto
	objeto.get_node("Timer").paused = true

func _on_Ativador_area_entered(area):
	
	if (area.name == "Personagem"):
		
		# Inverte o ativo do objeto
		objeto.ativo = !objeto.ativo
		
		# Despausa
		objeto.get_node("Timer").paused = false
		
		# E se auto destroi
		queue_free()

