extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Spotify_pressed():
	OS.shell_open("https://open.spotify.com/artist/3s1FdKtnnKvyOYau7ejrjV?si=56940681bd2a45aa")


func _on_YouTube_pressed():
	OS.shell_open("https://youtube.com/@imrainclouds")
