class_name ActiveEffect
extends BaseEffect

@export var EffectName: String = ""
@export var AffectedTypes: Array[Constants.TargetTypes] = []
@export var DamageType: Constants.DamageTypes = Constants.DamageTypes.Physical
@export var DamageAmount: int = 3

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
