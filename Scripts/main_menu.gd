extends Control

func _on_play_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/mode_selection.tscn")

func _on_exit_pressed() -> void:
	get_tree().quit()

func _on_offline_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/language_selection_offline.tscn")
