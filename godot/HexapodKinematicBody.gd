extends KinematicBody

const GRAVITY = 2.0
var velocity = Vector3()

func _physics_process(delta):
	velocity.y -= delta * GRAVITY

	var motion = velocity * delta
	move_and_collide(motion)
