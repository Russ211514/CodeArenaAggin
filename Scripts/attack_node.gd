extends Node

var Skills:Array = []
var Cooldowns:Array = []

func Attack(skill):
	var Targets = get_parent().CurrentTargets
	var Damage = CalculateDamage(skill)
	for target in Targets:
		target.ReceiveDamage(Damage,skill.SkillType)
	RefreshCooldowns()

func CalculateDamage(skill):
	var Damage:float = get_parent().get(skill.SkillType)
	Damage *= skill.SkillPower
	return Damage

@warning_ignore("shadowed_variable")
func LoadSkills(Skills):
	for skill in Skills:
		Skills.append(skill)
		Cooldowns.append(skill.SkillCooldown)

func RefreshCooldowns():
	for cooldown in Cooldowns:
		cooldown = max(cooldown-1,0)
