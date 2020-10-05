programa
{
	
	funcao inicio()
	{
		inteiro valoresdepontuacao[5],n,maiorvalor
		
		para (n=0;n<5;n++)
		{
			escreva("\nInsira a sua pontuação: ")
		leia(valoresdepontuacao[n])
		}
		maiorvalor= valoresdepontuacao[0]
		para (n=1;n<5;n++)
		{
		se (valoresdepontuacao[n]>maiorvalor)
		{
		maiorvalor= valoresdepontuacao[n]
		}
		}
		escreva("O maior valor é: ",maiorvalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */