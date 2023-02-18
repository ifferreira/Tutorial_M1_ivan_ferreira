extends Node2D



func _on_Button_pressed():
	$ColorRect/RichTextLabel.text = str($LineEdit.text)



func _on_Button2_pressed():
	get_tree().change_scene("res://inicial.tscn")
