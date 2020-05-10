extends Label

func _input(event):
	if event is InputEventKey and event.pressed:
		if event.scancode != KEY_ENTER:
			if ($AnimationPlayer.is_playing()):
				queue_free()

# warning-ignore:unused_argument
func _on_AnimationPlayer_animation_finished(anim_name):
	queue_free() 
