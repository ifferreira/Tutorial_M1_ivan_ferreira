extends Node2D

func _on_Button_pressed():
	var textoAleatorio = "Este é um texto aleatório."
	$ColorRect/RichTextLabel.text = textoAleatorio



func _on_Button2_pressed():
	get_tree().change_scene("res://inicial.tscn")
