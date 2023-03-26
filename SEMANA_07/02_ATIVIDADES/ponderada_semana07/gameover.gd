extends Node2D



func _ready():
	pass

func _process(delta):
	pass


func _on_Button2_pressed():
	get_tree().change_scene("res://main.tscn")


func _on_Button_pressed():
	get_tree().change_scene("res://telainicial.tscn")
