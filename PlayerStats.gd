extends Node

var MaxHP:float
var CurrentHP:float
var Str:int = 10
var Dex:int = 4
var Int:int = 3

var Skills:Array[Resource]

var Experience:int
var Level:int

func _ready():
	for skill in ["res://Skills/Attack.tres","res://Skills/S_Attack.tres"]:
		var CurrentSkill = load(skill)
		Skills.append(CurrentSkill)
