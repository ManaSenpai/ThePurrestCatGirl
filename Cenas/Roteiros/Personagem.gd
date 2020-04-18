extends Area2D

var direcao = Vector2(1,0)
var VEL = 400
var velocidade = 0

func _physics_process(delta):
	if(Input.is_action_just_pressed("espaco")):
		velocidade = VEL
		$TimerRotacao.stop()
	position += direcao.normalized() * delta * velocidade


func _on_TimerRotacao_timeout():

	rotation_degrees += 90
	if (rotation_degrees >= 360):
		rotation_degrees = 0
	direcao = define_direcao(rotation_degrees)

func define_direcao(rotacao):
	var  d = [
		Vector2(0,-1),
		Vector2(1,0),
		Vector2(0,1),
		Vector2(-1,0)
	]
	return d[rotacao/90]


func _on_VisibilityNotifier2D_screen_exited():
	position = Vector2(500,300)
	para()
	pass 

func para():
	velocidade = 0
	$TimerRotacao.start()

func _on_Personagem_area_entered(area):
	if ("Parede" in area.name):
		para()
		print(position)
	
