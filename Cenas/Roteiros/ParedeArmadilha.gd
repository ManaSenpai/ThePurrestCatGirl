extends Area2D
export var desativada = false

func _ready():
	$CollisionShape2D.disabled = desativada
	$Sprite.visible = !desativada

func _on_Timer_timeout():
	inverte()
	

func inverte():
	$Sprite.visible = !$Sprite.visible
	$CollisionShape2D.disabled = !$Sprite.visible  
