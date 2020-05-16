extends Area2D

export var wait_time = 1.0

export var alcance = 3

var posicao_inicial = Vector2()

const q = 64

export var direcao = Vector2(1,0)


var levando_player

var player


func _ready():
	$Timer.wait_time = wait_time
	posicao_inicial = position
	player = get_parent().get_node("Personagem")	
	position += direcao.normalized() * q





func _on_Timer_timeout():
	var distancia = posicao_inicial.distance_to(position)
	var vou_mover_player = false
	if (levando_player and player.velocidade == 0):
		vou_mover_player = true 

	if (position.x <= posicao_inicial.x  or distancia >= (alcance * q)):
		direcao *= -1

	position += direcao.normalized() * q
	if (vou_mover_player):
		player.global_position = global_position



func _on_PlataformaMovel_area_entered(area):
	if (area.name == "Personagem"):
		levando_player = true


func _on_PlataformaMovel_area_exited(area):
	if (area.name == "Personagem"):
		levando_player = false
