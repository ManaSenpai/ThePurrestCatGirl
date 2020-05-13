extends Area2D
export var alcance = 3

var posicao_inicial = Vector2()

const q = 64

export var direcao = Vector2(1,0)

export var VEL = 200

var vel 

var pula_um_quadro = false

var levando_player

var player


func _ready():
	vel = VEL
	posicao_inicial = position
	player = get_parent().get_node("Personagem")

func _process(delta):
	var distancia = posicao_inicial.distance_to(position)

	if (!pula_um_quadro and (position.x < posicao_inicial.x  or distancia >= alcance * q)):
		if($Timer.is_stopped()):
			direcao *= -1
			vel = 0
			$Timer.start()
	elif (pula_um_quadro):
		pula_um_quadro = false
		$Timer.stop()
	
	if (levando_player and player.velocidade == 0):
		player.global_position = global_position 
	
	position += direcao.normalized() * delta * vel


func _on_Timer_timeout():
	vel = VEL
	pula_um_quadro = true


func _on_PlataformaMovel_area_entered(area):
	if (area.name == "Personagem"):
		levando_player = true


func _on_PlataformaMovel_area_exited(area):
	if (area.name == "Personagem"):
		levando_player = false
