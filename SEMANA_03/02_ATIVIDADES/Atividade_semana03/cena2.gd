extends Node2D

var listaArray = []



func _on_Button_pressed():
	listaArray.append($item1.text)
	listaArray.append($item2.text)
	listaArray.append($item3.text)
	listaArray.append($item4.text)
	
	$ColorRect/RichTextLabel.text = str(listaArray)

func _on_voltar_pressed():
	get_tree().change_scene("res://inicial.tscn")
