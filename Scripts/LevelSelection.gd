extends Control


func _on_Level1_pressed():
	get_tree().change_scene("res://Scenes/Levels/Level 1.tscn")


func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/MainMenu.tscn")
