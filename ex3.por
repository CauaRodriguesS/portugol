programa
{
	
	funcao inicio()
	{
real deposito,cheque1,cheque2,a
real CPMF = 0.38
escreva ("qual o valor de deposito?")
leia(deposito)
escreva("qual o valor do primeiro cheque")
leia(cheque1)
escreva("qual o valor do segundo cheque")
leia(cheque2)
a = deposito - cheque1 -cheque2
a = a - CPMF
escreva (a)
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */