extends Sprite2D

@export var velocidade = 2	
	
# Called when the node enters the scene tree for the first time.
func minha_func() -> void:
	position.y += velocidade
	
func _ready() -> void:
	position.x = 500
	position.y = 300

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	minha_func()
