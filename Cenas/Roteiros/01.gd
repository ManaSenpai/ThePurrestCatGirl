extends Node2D
var p

func _ready():
	p = get_node("Personagem")


func _on_Personagem_estou_morto():
	p._volta_para_o_comeco()
