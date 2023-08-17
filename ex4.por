programa
{
	
	funcao inicio()
	{ inteiro cargo
	real salario
	escreva("escreva o cargo o trabalhador: \n 1-escriturario \n 2- secretario \n 3-caixa \n 4-gerente \n 5-diretor")
		leia (cargo)
		se(cargo<0 e cargo > 6){
	escreva("qual o salario?")
	leia (salario)
	
	escolha (cargo) {
caso 1:
cargo = salario + (salario *0.50)
escreva("o cargo de escriturario tem o salario de:",salario," e agora sera:",cargo )
pare
caso 2:
cargo = salario + (salario *0.35)
escreva("o cargo de secretario tem o salario de:",salario," e agora sera:",cargo )
pare
caso 3:
cargo = salario + (salario *0.20)
escreva("o cargo de caixa tem o salario de:",salario," e agora sera:",cargo )
pare
	caso 4:
cargo = salario + (salario *0.10)
escreva("o cargo de gerente tem o salario de:",salario," e agora sera:",cargo )
 caso 5:

escreva("o cargo de escriturario tem o salario de:",salario," e nao vai receber aumento" )
pare
	caso contrario: escreva("opçao escolhida e invalida")
	}
	
		}
	
	senao{
escreva ("opçao invalida")
		
	}
	
	
	
	
	
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1005; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */