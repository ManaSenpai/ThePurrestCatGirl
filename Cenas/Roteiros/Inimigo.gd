extends Node2D

# Script do Inimigo
export var alcance = 0
var posicao_inicial = Vector2()

const q = 64

export var direcao = Vector2(0,1)

func _ready():
	posicao_inicial = position

func _on_Timer_timeout():
	var distancia = posicao_inicial.distance_to(position)
	if (alcance > 0):
		if (position.x <= posicao_inicial.x  or distancia >= (alcance * q)):
			direcao.x *= -1
		if (position.y <= posicao_inicial.y  or distancia >= (alcance * q)):
			direcao.y *= -1
	
	if (direcao.y > 0):
		# Faz a movimentação do inimigo
		rotation_degrees += 90
		if (rotation_degrees >= 360):
			rotation_degrees = 0
	else:
		rotation_degrees = 0
	
	if (alcance > 0):
		position += direcao.normalized() * q

# E liberta ele, caso o Personagem bata na area de Defesa
func _on_InimigoDefesa_area_entered(area):
	if ("Personagem" in area.name):
		queue_free()
	pass 
