extends Control

func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/language_selection.tscn")

func _on_host_game_pressed() -> void:
	NetworkHandler.start_server()

func _on_join_game_pressed() -> void:
	NetworkHandler.start_client()
