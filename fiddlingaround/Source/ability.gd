class_name AbilityBase
extends Resource

@export var AbilityName: String = ""
@export var AbilityIcon: String = ""
@export var AbilityCost: int = 0
@export var AbilityRange: int = 3
@export var ResourceType: Constants.ResourceTypes = Constants.ResourceTypes.Mana
@export var Effects: Array[BaseEffect] = []


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
