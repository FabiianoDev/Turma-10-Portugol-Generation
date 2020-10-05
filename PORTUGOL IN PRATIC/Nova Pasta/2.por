programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real codigo,horaTrabalhada,horaExtra,total;
		
		escreva("Entre com o numero de horas trabalhadas: ")
		leia(horaTrabalhada);
		limpa();

	   se(horaTrabalhada>50)
	   {
	   	horaExtra = horaTrabalhada -50
	   	total = horaExtra *20
	   	escreva(" Você trabalhou: ",horaExtra," horas extras e deve receber: ",total," R$")
	     
	   }
	   senao;
	   {
	   	horaExtra = 0
	   	total = 0
	   	escreva(" Você trabalhou: " , horaExtra," horas extras e deve receber: ",total,"R$")
	 
	   }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */