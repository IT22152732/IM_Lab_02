extends Node2D


@export var speed = 2.0

@export var shoot = false


func _process(delta: float) -> void:
	if shoot:
		fire()


func fire():
	position.x += speed
