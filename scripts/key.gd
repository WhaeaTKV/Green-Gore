extends Area2D

func _on_body_entered(body: Node2D) -> void:
	print("Key picked up.")
	queue_free()
