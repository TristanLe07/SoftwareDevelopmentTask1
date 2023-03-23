extends Control


func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/Levels/LevelSelection.tscn")

func _on_SocialButton_pressed():
	get_tree().change_scene("res://Scenes/Socials.tscn")
