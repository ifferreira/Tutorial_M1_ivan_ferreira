extends Node # instancia a classe Node2D

var status = 1 # indica se o jogador está jogando(status = 1) ou não(status = 0)
var vscore = 0 # registra a pontuação à medida que atravessa as colunas
var x = 4 # influencia a velocidade em que o background e as colunas se mexem na horizontal
var y = 1.5 # influencia a movimentação vertical do dragão, bem como o movimento vertical do vão entre as colunas

# executa essa função ao carregar o jogo
func _ready():
	# oculta o "gameover"
	$gameover.hide()


# executa essa função a cada frame (60 FPS)
func _process(delta):
	
	if status == 1: # jogando
		
		# movimenta o cenário do fundo
		$background.position.x -= 1*x # faz o background, a cada frame, se deslocar 1.5 para a esquerda(valores de x cada vez menores)
		if ($background.position.x) < -200: 
			$background.position.x = 600 # se o background ultrapassar a posição de x igual a -200, é imediatamente levado à posição de x igual a 600
			
		# movimenta as colunas para colisão
		$columns.position.x -= 2*x # as colunas se movem horizontalmente para valores cada vez menores de x a uma velocidade de 3/frame
		if ($columns.position.x) < -550:
			$columns.position.x = rand_range(0, 350) - 50
			$columns.position.y = rand_range(0, 400) - 200 # a coluna reaparece, mas com um valor de y aleatório dentro do intervalo determinado
		
		# puxa o dragão para baixo
		$dragon.position.y += 4*y # o dragão se movimenta para valores cada vez maiores de y com uma velocidade de 1.5/frame

		# se bateu no fundo, não desce mais e termina o jogo
		if $dragon.position.y > 480:
			$dragon.position.y = 480
			status = 0 # muda o status para "parado"

		# se bateu no teto, não sobe mais
		if $dragon.position.y < -20:
			$dragon.position.y = -20
			
		# se apertou seta para baixo, aumenta o valor de y (posição vertical) do dragão
		if Input.is_action_pressed("ui_down"):
			$dragon.position.y += 8

		# se apertou seta para cima, diminui o valor de y (posição vertical) do dragão
		if Input.is_action_pressed("ui_up"):
			$dragon.position.y -= 16
			
	elif status == 0: # parado
		
		$dragon/dragonImages.playing = false # faz dragão parar de bater as asas
		$gameover.show() # exibe imagem gameover

		# se apertou enter ou space, recomeça o jogo
		if Input.is_action_pressed("ui_accept"):
			$score.set_text("0") # zera o score
			vscore = 0 # zera o score
			status = 1 # muda o status para "jogando"
			$dragon/dragonImages.playing = true # faz dragão voltar a bater as asas
			$dragon.position.y = 0 # volta o dragão para a posição original
			$columns.position.x = 400 # muda a posição das colunas
			$gameover.hide() # oculta o gameover

			

# executa essa função quando o dragão bate na coluna
func _on_columns_body_shape_entered(body_id, body, body_shape, local_shape):
	if (local_shape < 2): # esse node tem 3 shapes de colisão: 0 e 1 são as colunas
		status = 0 # muda o status para "parado"

# executa essa função quando o dragão atravessa entre as colunas
func _on_columns_body_shape_exited(body_id, body, body_shape, local_shape):
	if (local_shape == 2): # esse node tem 3 shapes de colisão: 0 e 1 são as colunas
		vscore += 1 # aumenta o score
		$score.set_text(str(vscore)) # atualiza o painel
		

