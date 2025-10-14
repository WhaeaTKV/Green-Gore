extends Control

# START BUTTON
func _on_start_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main_level_01.tscn")

# OPTIONS BUTTON
func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/options_menu.tscn")

# QUIT BUTTON
func _on_quit_pressed() -> void:
	get_tree().quit()
