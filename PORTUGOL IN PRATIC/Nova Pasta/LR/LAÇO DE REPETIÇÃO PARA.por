//Desenvolver um sistema que efetue a soma de todos os números ímpares que são
//múltiplos de três e que se encontram no conjunto dos números de 1 até 500.

programa
{
	
	funcao inicio()
	{
		inteiro num, num2=0

		para (num=0; num<=500; num++)//começo ; //ir até ; // verificar 1 em 1
		{
			se (num%2!=0 e num%3==0) // dividir o numero por 2 o resto sera 0? ; // multipo do numero q desejo
			{
				escreva(num, "\n")
				num2= num2 + num
			}
		}
				escreva("A soma dos números é: ", num2)
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */