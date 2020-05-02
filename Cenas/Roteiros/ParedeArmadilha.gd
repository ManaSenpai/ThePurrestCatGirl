extends Area2D



func _on_Timer_timeout():
	$CollisionShape2D.disabled = !$CollisionShape2D.disabled
	$Sprite.visible = !$Sprite.visible
