extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_left"):
		$Icon.position.x -= 10
	elif Input.is_action_just_pressed("ui_right"):
		$Icon.position.x += 10
	elif Input.is_action_just_pressed("ui_up"):
		$Icon.position.y -= 10
	elif Input.is_action_just_pressed("ui_down"):
		$Icon.position.y += 10
	else:
		pass	
	
		
