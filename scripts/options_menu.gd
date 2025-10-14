extends Control

# CONTROLS SETTINGS
func _on_controls_pressed() -> void:
	pass # Replace with function body.

# VOLUME SETTINGS
func _on_volume_pressed() -> void:
	pass # Replace with function body.

# CREDITS
func _on_credits_pressed() -> void:
	pass # Replace with function body.

# BACK BUTTON TO THE MAIN MENU
func _on_return_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")
