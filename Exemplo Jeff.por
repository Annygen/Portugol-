programa
{
	
	funcao inicio()
{
		cadeia nomes[3] = {"Antonio", "Maryjane", "Homem-aranha"}
		
		real notas[3][4] = {{10.0, 10.0, 10.0, 10.0},
						{8.5, 9.6, 6.0, 7.5},
						{8.5, 9.6, 6.0, 7.5}}
		real media[3]
		
		para(inteiro l = 0; l<3; l++){
			real soma = 0.0
		para(inteiro c = 0; c<4; c++){
			soma = soma + notas[l][c]
		}
		media[l] = soma / 4
		}
		inteiro aluno
		escreva("\nEscreva o número do aluno: ")
		leia(aluno)

		cadeia status

		se(media[aluno] >= 7){
			status = "Aprovado!!"
		}
		senao{
			status = "Reprovado!!"
		}
		escreva("========================" + "\n")
		escreva("Aluno: " + nomes[aluno], "\n")
		escreva("========================" + "\n")
		escreva("Média: " + media[aluno], "\n")
		escreva("Status: " + status + "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */