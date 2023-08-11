programa
{
	
	funcao inicio()
	{
		inteiro 
		 list[10],
		 sum = 0,
		 med,
		 ind

		escreva("Digite 10 números alatórios:\n")
		para(ind = 0; ind<10; ind++){
			leia(list[ind])
		}
		limpa()


		escreva("Números Ímpares:\n")
		para(ind = 0; ind<10; ind++){
			se(list[ind] % 3 == 0){
				escreva(list[ind], "  ")
			}
		}
		
		escreva("\nNúmeros pares:\n")
		para(ind = 0; ind<10; ind++){
			se(list[ind] % 2 == 0){
				escreva(list[ind], "  ")
			}
		}


		escreva("\nSoma:\n")
		para(ind = 0; ind<10; ind++){
			sum += list[ind]
		}
		escreva(sum + "\n")
 
		med = sum/10

		escreva("\nMédia:\n"+med)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */