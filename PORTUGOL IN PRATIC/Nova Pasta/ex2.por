programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real peso, altura, imc
		inteiro idade
		escreva("Calculo de Índice de Massa Corporal - IMC:\n")

		escreva("\nQual a sua idade?\n")
		leia(idade)
		limpa()
		
		se(idade >= 18)
		{
			escreva("Digite o seu peso em Kg - Ex: 60.5\n")
			leia(peso)
			escreva("Digite sua altura em Metros - Ex: 1.70\n")
			leia(altura)

			imc = peso / (altura * altura)
			limpa()

			escreva("SEU IMC: ",math.arredondar(imc, 1),"\n")
			se(imc >= 0 e imc < 18.5)
			{
				escreva("\nIMC Abaixo de 18,5 - Você está abaixo do peso\n")
			} senao se(imc >= 18.5 e imc <= 24.99)
			{
				escreva("\nIMC Entre 18,5 e 24,99 - Você está no peso normal\n")
			} senao se(imc >= 25 e imc <= 30 )
			{
				escreva("\nIMC Entre 25 e 30 - Você está acima do peso\n")
			} senao se (imc > 30)
			{
				escreva("\nIMC Acima de 30  - Você está obeso\n")
			} senao
			{
				escreva("\nERRO!!! - NÃO PODEMOS CALCULAR IMC NEGATIVO\n")
			}
		} senao 
		{
			escreva("Desculpe, mas essa calculadora de IMC é para maiores de 18 anos.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */