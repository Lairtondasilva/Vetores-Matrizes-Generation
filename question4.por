programa
{
	
	funcao inicio()
	{
		real valores[3][3], soma=0,somaDiagonal=0
		para(inteiro i = 0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				escreva("\ndigite um valor: ")
				leia(valores[i][j])
				soma += valores[i][j]
				se(i==j){
					somaDiagonal+=valores[i][j]
				}
			}
		}
		escreva("\nA soma dos valores é: ",soma)
		escreva("\nA soma da Diagonal principal é: ",somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */