extends StaticBody2D

export var goldToGive : int = 5

func on_interact(player):
	
	player.give_gold(goldToGive)
	
	queue_free()
