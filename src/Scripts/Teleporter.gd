extends Spatial

signal entro_teleporter(teleporter_num)

export var teleporter_num = -1
#export(NodePath) onready var collision_shape = get_node(collision_shape) as CollisionShape
export var tamano_collision = 1
onready var collision_shape = $'Area/CollisionShape'

func _ready():
	collision_shape.scale.x = tamano_collision
	collision_shape.scale.z = tamano_collision
	pass


func _on_Area_area_entered(area):	
	#print(area)
	emit_signal("entro_teleporter", teleporter_num)
	#SceneTree.change_scene(Espacio_1)
