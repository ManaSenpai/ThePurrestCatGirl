extends Node2D



func _on_Timer_timeout():
	rotation_degrees += 90
	if (rotation_degrees >= 360):
		rotation_degrees = 0
	pass # Replace with function body.


func _on_InimigoDefesa_area_entered(area):
	if ("Personagem" in area.name):
		queue_free()
	pass 
