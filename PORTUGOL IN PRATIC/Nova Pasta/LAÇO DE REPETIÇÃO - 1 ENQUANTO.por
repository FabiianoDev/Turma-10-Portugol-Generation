programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real num,somanum=0.0,medianum,totalnum=0.0
		
		escreva("Digite um número: ")
		leia(num)
		
		enquanto(num>=0)//-3
		{
			
			se (num<0)
			{
				escreva("Saia do loop...")
			}
			senao
			{
				somanum = somanum + num
			totalnum++	
			}
			escreva("Digite um número: ")
			leia(num)
		}
		medianum= somanum / totalnum
		escreva("\n Somatório dos números: ", somanum)
		escreva("\n Total de números: ", totalnum)
		escreva("\n Média dos números lidos: ",mat.arredondar(medianum,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */