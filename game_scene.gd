extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_pause_pressed() -> void:
	print("button Pressed")


func _on_spell_4_pressed() -> void:
	print("casting Spell 4")


func _on_spell_1_pressed() -> void:
	print("casting Spell 1")

func _on_spell_2_pressed() -> void:
	print("casting Spell 2")

func _on_spell_3_pressed() -> void:
	print("casting Spell 3")
