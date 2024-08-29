extends Area2D


# Called when the node enters the scene tree for the first time.
func collected():
	var vanish = preload("res://Scenes/vanish.tscn")
	var new_vansih_object = vanish.instantiate()
	
	
	
	


func _on_body_entered(body):
	if body.is_in_group("Player"):
		collected()
		queue_free()
