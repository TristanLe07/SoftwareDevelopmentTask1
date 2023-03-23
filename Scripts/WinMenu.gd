extends Control

var alpha = load("res://Scenes/Quiz/WIN_QUIZ" + str(randi()%2 + 1) + ".tscn")
var alphainstance = alpha.instance()

func _on_Button_pressed():
	add_child(alphainstance)
