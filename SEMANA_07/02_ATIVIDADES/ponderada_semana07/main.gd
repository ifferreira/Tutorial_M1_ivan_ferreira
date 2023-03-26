extends Node2D

func _ready():
	pass


func _process(delta):
	print($onda/onda.position)
	$onda.position.x -= 10
	if $onda.position.x < -100:
		$onda.position.x = 1822


func _on_onda_body_entered(body):
	if body.name == "surfista":
		get_tree().change_scene("res://gameover.tscn")
