extends Node2D


func _on_area_2d_body_entered(body: Node2D) -> void:
	print("palyer collection coin")
	Controller.add_coin() # Replace with function body.
	queue_free()
