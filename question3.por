programa
{
	
	funcao inicio()
	{
		real n1[4][6], n2[4][6], m1[4][6], m2[4][6]

		para(inteiro i = 0; i<4; i++){
			limpa()
			escreva("Valores da ",i+1,"ª linha da matriz n1 e n2\n")
			5
			para(inteiro j = 0; j<6; j++){
				escreva("\n",j+1,"ª posição da matriz\n")
				escreva("\nDigite um valor para n1: ")
				leia(n1[i][j])
				escreva("\nDigite um valor para n2: ")
				leia(n2[i][j])
				
				m1[i][j] = n1[i][j]+n2[i][j]
				m2[i][j] = n1[i][j]-n2[i][j]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 7, 2}-{m1, 6, 27, 2}-{m2, 6, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */