programa
{
	
	funcao inicio()
	{
inteiro escolhaa,salario,nsalario,juros
escreva ("menu de opçoes \n 1= imposto \n 2 = Novo Salario \n 3 = classificaçao")

leia (escolhaa)
escolha (escolhaa){

caso 1:
escreva("escreva o salario")
leia(salario)
se (salario <= 1320.00) 
{
juros = (salario * 0.05)
nsalario=(salario - juros)
escreva(nsalario)

}
se (salario > 1320.00 e salario <= 2500) 
{
juros = (salario * 0.10)
nsalario=(salario - juros)
escreva(nsalario)
}

se (salario > 2500)
{
juros = (salario * 0.15)
nsalario=(salario - juros)
escreva(nsalario)


	
}
pare
caso 2:
escreva("escreva o salario")
leia(salario)
se(salario > 2500){
escreva("o aumento sera de 250")
	
}
se(salario <= 2500 e salario <=3500){
escreva("o aumento sera de 500")
	
}
se(salario >= 4500 e salario <= 5500){
escreva("o aumento sera de 750")
	
}
se(salario < 5500){
escreva("o aumento sera de 1000")
	
}

pare

caso 3:
escreva("escreva o salario")
leia(salario)
se(salario <= 1320){
escreva("mal remunerado")

}
senao{
	escreva ("bem remuneado")
}

	
}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */