extends Node2D
		
func _ready() -> void:
	print("should load saved game here")
	#Save.load_game()
	pass
	
#code from 21/08/2022. put this somewhere and allow the player to drop items in any scene with scene instancing.

#func drop_item():
	#add_child(pickable_item)
	#PlayerStats.spawn_pickable_item = false
