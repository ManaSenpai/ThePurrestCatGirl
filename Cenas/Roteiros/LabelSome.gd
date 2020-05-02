extends Label

func _input(event):
	if event is InputEventKey and event.pressed:
		if event.scancode != KEY_ENTER:
			queue_free()

# warning-ignore:unused_argument
func _on_AnimationPlayer_animation_finished(anim_name):
	queue_free() 
