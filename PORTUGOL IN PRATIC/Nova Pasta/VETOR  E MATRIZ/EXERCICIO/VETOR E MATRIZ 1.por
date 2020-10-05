/* Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. */
programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], i=0, maiorval=0


		//laço com pergunta ao usuario atribuindo cada valor ao vetor
		para	(i=0; i<5; i++)
		{
			escreva("Informe o valor desejado: ")
			leia(vetor[i])
			
		se	(vetor[i] > maiorval)
		{
			maiorval = vetor[i]
		}
			
		}

		escreva("\nA maior pontuação é: ",maiorval)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */