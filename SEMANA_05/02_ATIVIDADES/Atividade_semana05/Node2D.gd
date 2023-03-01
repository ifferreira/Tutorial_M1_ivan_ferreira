extends Node2D

var teste = false
var valor = 0

#nome da variável não pode conter acentos
#var número = 0
var numero = 0

#é preciso declarar a variável antes
#lista = []
var lista = []

#variáveis não estavam previamente declaradas
var nome
var i = 0

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	#para referenciar LineEdit, é preciso colocar o cifrão antes
	numero = int($LineEdit.text)
	
	#variável "nome" não estava declarada
	#LineEdit não pode ser a mesma, por isso cria-se LineEdit2
	nome = $LineEdit2.text


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		#usar variável numero em vez de Numero
		numero += i
		#usar variável numero em vez de Numero
		lista.append(numero)
	#label não recebe inteiro, por isso deve-se transformar para string
	$ColorRect/Label.text = str(numero)


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	$ColorRect/Label.text += "\n"
	
	#foi preciso modificar a condição do while para que o loop não fosse infinito
	while(i < len(lista)):
		#variáveis "cont" e "i" não estavam declaradas
		var cont = 0
		if(lista[i]%2 == 1):
			cont+=1
		if(cont!=0):
			nome = nome+"Baldo"
		i += 1
		$ColorRect/Label.text = nome
