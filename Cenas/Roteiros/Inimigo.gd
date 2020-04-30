extends Node2D

# Script do Inimigo


func _on_Timer_timeout():
	# Faz a movimentação do inimigo
	rotation_degrees += 90
	if (rotation_degrees >= 360):
		rotation_degrees = 0
	pass # Replace with function body.

# E liberta ele, caso o Personagem bata na area de Defesa
func _on_InimigoDefesa_area_entered(area):
	if ("Personagem" in area.name):
		queue_free()
	pass 
