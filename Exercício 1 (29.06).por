programa
{
	
/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*/
	funcao inicio()
{

		real pontuacao [5] //--> [0] [1] [2] [3] [4]
		real pontuacaoMaior = 0.0
		inteiro contador

		escreva("Insira os valores de sua pontuação: \n")

		para(contador = 0; contador <= 3; contador++){
			leia(pontuacao[contador])
		
		se(pontuacao[contador] > pontuacaoMaior){
			pontuacaoMaior = pontuacao[contador]
		}
		}
		escreva("\nSua maior pontuação é: " + pontuacaoMaior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */