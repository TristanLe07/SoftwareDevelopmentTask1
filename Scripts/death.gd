extends Control

var alpha = load("res://Scenes/Quiz/DEAD_Quiz" + str(randi()%3 + 1) + ".tscn")
var alphainstance = alpha.instance()

func _on_Button_pressed():
	add_child(alphainstance)
