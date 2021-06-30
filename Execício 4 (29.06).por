programa{
	/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
*/
	funcao inicio(){

		inteiro valorMatriz [3][3], linha, coluna, soma 

		para(linha = 0; linha <= 2; linha++){
			para(coluna = 0; coluna <= 2; coluna++){

			escreva("Insira o valor da matriz: ")
			leia(valorMatriz[linha][coluna])
	}
			soma = valorMatriz[0][0] + valorMatriz[1][1] + valorMatriz[2][2]

			escreva("\nA soma do valor da matriz: " + soma)
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */