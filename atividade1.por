programa
{
	
	funcao inicio()
	{
		inteiro numero[] = {2,5,1,3,4,9,7,8,10,6}

		para(inteiro y = 9; y >= 0; y--){
			
			para(inteiro x = 0; x < 9 ; x++){
		
				se(numero[x] < numero[x+1]){
				inteiro aux = numero[x]
				numero[x] = numero[x+1]
				numero[x+1] = aux
			}
		
		}
			} 

		para(inteiro i = 0; i < 10  ; i ++){			
			
			escreva(numero[i], " ")
			}

	}		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */