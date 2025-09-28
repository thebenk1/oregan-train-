extends Control

func resume():
	get_tree().paused= false 
	
func pause():
	get_tree().paused = true
	
func _on_resume_pressed():
	resume()
func _on_restart_pressed():
	get_tree().reload_current_scene()
func _on_quit_pressed():
	get_tree().quit()
