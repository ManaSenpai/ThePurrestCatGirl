extends Area2D

var direcao = Vector2(1,0)
var VEL = 800
var velocidade = 0
var pode_mover = false


func _physics_process(delta):
	if (velocidade == 0):
		if (Input.is_action_just_pressed("ui_up")):
			direcao = muda_direcao(0)
		elif (Input.is_action_just_pressed("ui_right")):
			direcao = muda_direcao (90)
		elif (Input.is_action_just_pressed("ui_down")):
			direcao = muda_direcao (180)
		elif (Input.is_action_just_pressed("ui_left")):
			direcao = muda_direcao (270)
	position += direcao.normalized() * delta * velocidade
	



func muda_direcao(rotacao):
	var  d = [
		Vector2(0,-1),
		Vector2(1,0),
		Vector2(0,1),
		Vector2(-1,0)
	]
	rotation_degrees = rotacao
	velocidade = VEL
	return d[rotacao/90]


func para():
	velocidade = 0
	var posicao64 = position/64
	posicao64 = posicao64.round()
	position = posicao64*64
	
func _on_Personagem_area_entered(area):
	if ("Parede" in area.name):
		para()
