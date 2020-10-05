/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/

programa
{
	
	funcao inicio()
	{
		inteiro filho, i, mediaFilho
		real salario, mediaSalario, maiorSalario, percentual

		mediaFilho = 0
		mediaSalario = 0.00
		maiorSalario = 0.00
		percentual = 0.00
		
		para(i = 0; i < 20; i++){
			escreva("Quantos filhos(as) você tem?\n")
			leia(filho)
			limpa()
			escreva("Qual o seu salário?\n")
			leia(salario)
			limpa()
			
			mediaSalario = mediaSalario + salario
			mediaFilho = mediaFilho + filho
			
			se(salario > maiorSalario){
				maiorSalario = salario 
			}senao {
				 maiorSalario = maiorSalario
			}
			se(salario <= 100){
				percentual++
			}
		}
			escreva("A media salarial é R$", mediaSalario/i," .\n")
			escreva("A media de número de filhos são de ", mediaFilho")

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1022; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */