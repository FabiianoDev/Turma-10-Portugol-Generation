/*IMC = peso / ( altura )²
Elabore um programa que leia o peso e a altura de um adulto e mostre sua condição
de acordo com a tabela abaixo.
IMC em adultos Condição
Abaixo de 18,5 Abaixo do peso
Entre 18,5 e 25 Peso normal
Entre 25 e 30 Acima do peso
Acima de 30 obeso*/

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Digite sua altura: ")
		leia(altura)
		escreva("\nDigite seu peso: ")
		leia(peso)

		imc = peso / mat.potencia(altura,2.0)
			escreva("Seu IMC é: ",mat.arredondar(imc,2))

		se (imc<18.5)
		{
			escreva("\nVocê está abaixo do peso")
		}
		se (imc>18.5 e imc<25)
		{
			escreva("\nVocê tem o peso normal")
		}
		se (imc>25 e imc<30)
		{
			escreva("\nVocê está acima do peso")
		}
		se (imc>30)
		{
			escreva("\nVocê está obeso")
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */