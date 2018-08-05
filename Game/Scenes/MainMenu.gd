extends Control

func _ready():
	$Menu/CenterRow/Buttons/NewGame.grab_focus()

func _on_NewGame_pressed():
	$FadeIn.show()
	$FadeIn.fade_in()
	

func _on_FadeIn_fade_finished():
	get_tree().change_scene('res://Scenes/NewGame.tscn')
