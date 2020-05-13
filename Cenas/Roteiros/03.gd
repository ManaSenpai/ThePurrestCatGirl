extends Node2D
# Este script foi criado para a Cena 03,

# Esta variavel representa o personagem
var p

func _ready():
	# Atribuindo o nó do personagem a ela
	p = get_node("Personagem")

# Função que faz o personagem voltar ao começo
func _on_Personagem_estou_morto():
	p._volta_para_o_comeco()
