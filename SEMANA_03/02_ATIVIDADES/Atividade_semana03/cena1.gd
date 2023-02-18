extends Node2D

var lista = ["Arroz",
			"Feijão",
			"Batata",
			"Salada"]



func _on_Button_pressed():
	$ColorRect/RichTextLabel.text = str(lista)


func _on_Button2_pressed():
	get_tree().change_scene("res://inicial.tscn")
