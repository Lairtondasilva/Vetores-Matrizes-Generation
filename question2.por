programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro dadoValores[10],somaValores=0, maiorContagem=0
		real media

		para(inteiro i = 0; i<10; i++){
			escreva("\n Qual o valor da ",i+1,"° rodada: ")
			leia(dadoValores[i])
			se(dadoValores[i]<1 ou dadoValores[i]>6){
				escreva("\nvalor inválido, insira novamente!!!")
				util.aguarde(2000)
				limpa()
				i--
			}
		}
		limpa()
		escreva("\n *****Valores Anotados *****\n")
		para(inteiro i = 0; i<10; i++){
			
			somaValores += dadoValores[i]
			
			se(i%2==0){
				escreva("\n",i+1,"° rodada: ",dadoValores[i])
			}
			senao{
				escreva("\t",i+1,"° rodada: ",dadoValores[i],"\n")
			}
			se(dadoValores[i] == 6){
				maiorContagem++
			}
		}
		media = somaValores/10

		escreva("\nA média dos valores é: "+media)
		se(maiorContagem==1){
			escreva("\n\nO 6 apareceu ", maiorContagem, " vez")
		}
		senao{
			escreva("\n\nO 6 apareceu ", maiorContagem, " vezes\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dadoValores, 6, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */