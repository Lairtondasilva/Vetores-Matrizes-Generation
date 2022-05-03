programa
{
	
	funcao inicio()
	{
		real pontuacao[5],maiorPontuacao=0

		para(inteiro i = 0; i<5; i++){
			escreva("digite a pontuação do ",i+1,"° aluno: ")
			leia(pontuacao[i])
		}
		para(inteiro i = 0; i<5; i++){
			escreva("\nAluno ",i+1," = ",pontuacao[i]," pontos")
			se(maiorPontuacao<pontuacao[i]){
				maiorPontuacao = pontuacao[i]
			}
		}
		escreva("\n\nA maior pontuacao foi de: ",maiorPontuacao," pontos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 6, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */