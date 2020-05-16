extends Area2D

var direcao = Vector2(0,1)
var velocidade = 200

func _physics_process(delta):
	position += direcao.normalized() * velocidade * delta


func _on_Missel_area_entered(area):
	if (area.name == "Personagem"):
		area.reinicia()
