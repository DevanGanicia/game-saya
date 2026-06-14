extends Label
@onready var timer: Timer = $Timer

var countdown: int = 25
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	text = str(countdown) # Replace with function body.
	timer.start()
	timer.wait_time = 1
	timer.autostart = true
	#timer.connect("timeout",_on_timer_timeout)
# Called every frame. 'delta' is the elapsed time since the previous frame.

func _on_timer_timeout() -> void:
	if countdown > 0:
		countdown -= 1
		text = str(countdown)
	else:
		timer.stop()
		Controller.reset_coin()
		get_tree().reload_current_scene()
