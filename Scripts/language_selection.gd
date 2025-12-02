extends Control

func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/mode_selection.tscn")

func _on_html_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/lobby.tscn")

func _on_python_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/lobby.tscn")

func _on_java_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/lobby.tscn")
