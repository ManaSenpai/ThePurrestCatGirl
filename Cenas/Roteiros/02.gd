extends Node2D

# Este script representa a Cena 02

# Está variavel representa o personagem
var p

# Este array representa as armadilhas, utilizo ele para resetar elas
# quando o personagem morre
var armadilhas = []

func _ready():
	# Atribuindo o personagem a variável
	p = get_node("Personagem")
	
	# Atribuindo o array de armadilhas 
	armadilhas = get_node("PisosFinos").get_children()
	
	# Conectando todas as armadilhas presentes na Cena, ao sinal da morte
	# do player
	for i in armadilhas:
		p.connect("estou_morto",i,"_reseta_armadilha")

# Volta ao começo
func _on_Personagem_estou_morto():
	p._volta_para_o_comeco()
