extends Control

func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/main_menu.tscn")

func _on_pvp_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/language_selection.tscn")

func _on_adventure_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/language_selection_tutorial.tscn")
