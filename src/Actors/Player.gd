extends Actor


func _physics_process(delta: float) -> void:
	Input.get_action_strenght("move_right")
