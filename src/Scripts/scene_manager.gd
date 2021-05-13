extends Node

onready var Parentnode = get_parent()
var Espacio_0 = "res://Escenas/HUB_World.tscn"
var Espacio_1 = "res://Escenas/Espacio_1.tscn"
var Espacio_2 = "res://Escenas/Espacio_2.tscn"
var Espacio_3 = "res://Escenas/Espacio_3.tscn"
var Espacio_4 = "res://Escenas/Espacio_4.tscn"
var Espacio_5 = "res://Escenas/Espacio_5.tscn"

func _ready():		
	pass

func preload_scenes():
	pass	



func _on_Teleporter_entro_teleporter(teleporter_num):
	match teleporter_num:
		0:
			get_tree().change_scene(Espacio_0)
		1:
			get_tree().change_scene(Espacio_1)
		2:
			get_tree().change_scene(Espacio_2)
		3:
			get_tree().change_scene(Espacio_3)
		4:
			get_tree().change_scene(Espacio_4)
		5:
			get_tree().change_scene(Espacio_5)
		
	print(teleporter_num)
	pass
