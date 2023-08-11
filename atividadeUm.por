programa
{
	
	funcao inicio()
	{
		inteiro 
		 ind,ind2,
		 //list[10] = {10,2,5,1,3,4,9,7,8,6},
		 list[10] = {2,5,1,3,4,9,7,8,10,6},
		 backup = 0
		 
		para (ind=0 ;ind<10; ind++){
			para(ind2=0; ind2<10; ind2++){
				backup = list[ind2]
				se(list[ind] > list[ind2]){
					list[ind2] = list[ind]
					list[ind] = backup
				}
			}
			
		}
		
		
		escreva("Ordem Decrescente\n")
		para(ind=0; ind<10; ind++){
			escreva(list[ind] + "  ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {list, 9, 3, 4}-{backup, 10, 3, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */