extends Area2D
export var ativo = true


func _process(delta):
	# Se tiver atualizado o valor, inverta tudo.
	# Eu coloquei assim, porque estava sendo exibido um erro ao 
	# tentar inverter o Monitorable de um objeto durante um Area_Entered,
	# então pensei em deixar dentro de um Process mesmo.
	# Espero que não consuma muito processamento
	if (monitorable != ativo):
		visible = ativo
		monitorable = ativo
		$ParedeInterior.visible = ativo
		$ParedeInterior.monitorable = ativo
	

func _on_Timer_timeout():
	ativo = !ativo
	

