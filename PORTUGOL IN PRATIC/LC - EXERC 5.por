programa


{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número inteiro")
		leia(num)

			se(num%2==0)
			{
				se(num<0)
				{
					escreva("Número par e negativo...")
				}
				senao
				{
					escreva("Número par e positivo...")
				}
			}
			senao
			{
				se(num>0)
				{
					escreva("Número impar e negativo...")
				}
				senao
				{
					escreva("Número impar e positivo...")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */