extends Area2D

signal estou_morto
# Variável responsável por dar a direção dos movimentos do jogador
var direcao

# Constante de velocidade
var VEL = 300

# Constante com o início do Path das Cenas
const CAMINHOCENAS = "res://Cenas/"

# Variável responsável por dar o movimento ao jogador 
var velocidade = 0

# Variável com a contagem de voltas que o jogador pode fazer ao apertar espaço.
var volta_numero = 0

# Verifica se estamos num tutorial
export var tutorial = false

# Representa a direção que ele vai iniciar
export var direcao_inicial = 0

# Representa se a Sprite está invertida
export var inverte = false


func _ready():
	
	
	# Atribui a direção
	muda_direcao(direcao_inicial)
	# E dá a direção para a Sprite conforme desejado
	$AnimatedSprite.flip_h = inverte

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
	
	# Se ele não estiver parado, apertar o espaço e tiver com o número do voltas válido, ele pode voltar.
	elif (Input.is_action_just_pressed("espaco") and volta_numero > 0):
		
		# Tira um do número de voltas
		volta_numero -= 1
		
		# Vira ele para o lado contrário.
		var oposto = $CollisionShape2D.rotation_degrees + 180
		
		# Faz um ajuste para que não passe de 360
		if (oposto >= 360):
			oposto -= 360
		
		# Muda a direção para o contrário
		muda_direcao (oposto)
	# Formula para movimentar o personagem, baseado no 
	# delta, na direção e na velocidade. 
	position += direcao.normalized() * delta * velocidade
	


# Função responsável por alterar a direção do personagem
func muda_direcao(rotacao):
	
	# Inverte a sprite conforme a direção
	if(rotacao == 270):
		$AnimatedSprite.flip_h = true
	elif (rotacao == 90):
		$AnimatedSprite.flip_h = false
	
	# Animação de escorregar no gelo
	$AnimatedSprite.animation = "slide"
	
	# Array com as direções possíveis
	var  d = [
		Vector2(0,-1),
		Vector2(1,0),
		Vector2(0,1),
		Vector2(-1,0)
	]
	# Muda a rotação do objeto
	# Está apontando para o Collider, porque ele é o único que rotaciona
	$CollisionShape2D.rotation_degrees = rotacao
	
	# Dá velocidade ao objeto
	velocidade = VEL
	
	# E atribui a direcao para que haja a movimentação
	direcao = d[rotacao/90]

# Função que faz o personagem parar nos objetos
func para():
	# Quando ele para, ele ganha uma volta.
	volta_numero = 1
	
	# Zera a velocidade
	velocidade = 0
	
	# Animação de parado.
	$AnimatedSprite.animation = "idle"
	
	# Formula que ajusta a posição, 
	# considerando que ele anda apenas em 64 pixels
	position = (position/64).round() * 64


# Função que envia um sinal de morte do jogador
func reinicia ():
	emit_signal("estou_morto")


func _on_Personagem_area_entered(area):
	
	# Se um objeto parede entrar em contato com ele, ele para
	if ("Parede" in area.name):
		para()
		
	# Se ele for atacado pelo inimigo, ele volta a Cena atual.
	if ("Ataque" in area.name):
		reinicia()

func _on_AnimatedSprite_animation_finished():
	
	# Quando a animação acaba de deslizar acaba, ele entra em
	# outra que fica movimentando o personagem.
	if ($AnimatedSprite.animation == "slide"):
		$AnimatedSprite.animation = "slide_loop"

# Função que reinicia o personagem e volta ele para a posição inicial
func _volta_para_o_comeco():
	
	position = get_parent().get_node("PosicaoInicial").position
	muda_direcao(direcao_inicial)
