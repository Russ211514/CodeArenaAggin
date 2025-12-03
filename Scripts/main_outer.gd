extends Control

var PlayerEntity
var EnemyEntity

const ENTITY = preload("res://Scenes/entity.tscn")
const SLIME = preload("res://Mobs/Slime.tres")

func _ready():
	PlayerEntity = ENTITY.instantiate()
	add_child(PlayerEntity)
	PlayerEntity.LoadEntity(PlayerStats)
	PlayerEntity.position = Vector2(200,300)


	EnemyEntity = ENTITY.instantiate()
	add_child(PlayerEntity)
	EnemyEntity.LoadEntity(SLIME)
	EnemyEntity.position = Vector2(900,300)
