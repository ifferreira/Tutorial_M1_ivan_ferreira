extends KinematicBody2D

var gravity:int=100
var jump_force:int=300
var speed:int=8
var velocity:Vector2=Vector2()


func _ready():
	pass


func _process(delta):
	if is_on_floor():
		if Input.is_action_just_pressed("ui_accept"):
			velocity.y -= jump_force
	
	if Input.is_action_just_released("ui_accept") and velocity.y < 0:
		velocity.y = 0
	velocity.y+=gravity * delta
	velocity.y=move_and_slide(velocity,Vector2.UP).y
	
