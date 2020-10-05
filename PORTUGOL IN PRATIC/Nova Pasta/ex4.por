programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real soma = 0.0, quociente, 
		inteiro  contador, divisor = 0.0 , dividendo = 0.0

		para(contador = 1; contador <= 50; contador++)
		{	
			
			se(dividendo == 0)
			{
				dividendo = dividendo + 1
			} senao 
			{
				dividendo = dividendo + 2
			}
			
			divisor = divisor + 1
			quociente = (dividendo / divisor)
			soma = soma + quociente
			escreva(dividendo, " / ",divisor, " = ",math.arredondar(soma, 2),"\n")
			
		}

		escreva("\nSoma Total = ", math.arredondar(soma, 2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */