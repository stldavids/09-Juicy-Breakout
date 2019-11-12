extends ColorRect


func _ready():
	color = Color(1,rand_range(0,0.5),rand_range(0,0.5),0.6)
	pass 



func _on_Timer_timeout():
	color = Color(1,rand_range(0,0.5),rand_range(0,0.5),0.6)
