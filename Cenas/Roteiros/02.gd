extends Node2D
var p
var armadilhas = []

func _ready():
	p = get_node("Personagem")
	armadilhas = get_node("PisosFinos").get_children()	
	for i in armadilhas:
		p.connect("estou_morto",i,"_reseta_armadilha")


func _on_Personagem_estou_morto():
	p._volta_para_o_comeco()
