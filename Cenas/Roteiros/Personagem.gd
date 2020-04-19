extends Area2D

# Variável responsável por dar a direção dos movimentos do jogador
var direcao = Vector2(1,0)
# Constante de velocidade
var VEL = 800
# Variável responsável por dar o movimento ao jogador 
var velocidade = 0


func _physics_process(delta):
	
	# Se ele estiver parado, ele pode se mover
	if (velocidade == 0):
		# Movimentação para cima
		if (Input.is_action_just_pressed("ui_up")):
			muda_direcao(0)
		# Movimentação para a direita
		elif (Input.is_action_just_pressed("ui_right")):
			muda_direcao (90)
		# Movimentação para baixo
		elif (Input.is_action_just_pressed("ui_down")):
			muda_direcao (180)
		# Movimentação para a esquerda
		elif (Input.is_action_just_pressed("ui_left")):
			muda_direcao (270)
	
	"""
	Formula para movimentar o personagem, baseado no 
	delta, na direção e na velocidade. 
	"""
	position += direcao.normalized() * delta * velocidade
	


# Função responsável por alterar a direção do personagem
func muda_direcao(rotacao):
	# Array com as direções possíveis
	var  d = [
		Vector2(0,-1),
		Vector2(1,0),
		Vector2(0,1),
		Vector2(-1,0)
	]
	# Muda a rotação do objeto
	rotation_degrees = rotacao
	# Dá velocidade ao objeto
	velocidade = VEL
	# E atribui a direcao para que haja a movimentação
	direcao = d[rotacao/90]

# Função que faz o personagem parar nos objetos
func para():
	# Zera a velocidade
	velocidade = 0
	
	"""
	Formula que ajusta a posição, 
	considerando que ele anda apenas em 64 pixels
	"""
	var posicao64 = position/64
	posicao64 = posicao64.round()
	position = posicao64*64
	
func _on_Personagem_area_entered(area):
	# Se um objeto parede entrar em contato com ele, ele para
	if ("Parede" in area.name):
		para()
