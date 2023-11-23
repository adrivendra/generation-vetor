programa
{
	
	funcao inicio()
	{
		inteiro numero[10], soma = 0
		real media = 0.0
	//Armazena os dados no vetor
		para(inteiro i = 0; i < 10 ; i++){
			escreva("INSIRA OS NUMEROS:\n")
			leia(numero[i])			
			}
			
	//Mostra os indices impares do vetor			
		escreva("\nÍNDICES ÍMPARES\n")	
		para(inteiro y = 0; y < 10 ; y++){
			se (y % 2 == 1){
				escreva(numero[y], " ")}
			}
	//Mostra os elementos pares do vetor	
		escreva("\nNUMEROS PARES\n")	
		para(inteiro y = 0; y < 10 ; y++){
			se (numero[y] % 2 == 0){
				escreva(numero[y], " ")
				}
			}
			
	//Mostra a soma de todos os numeros do vetor	
		escreva("\nSOMA DE TODOS ELEMENTOS\n")	
		para(inteiro y = 0; y < 10 ; y++){			
				soma += numero[y]									
					}
				escreva(soma)	
				
	//Mostra a media de todos os numeros do vetor	
		escreva("\nMÉDIA DE TODOS ELEMENTOS\n")	
		para(inteiro y = 0; y < 10 ; y++){			
				media = soma/10.0			
					}
				escreva(media)
	//Enunciado pedia na var do tipo real, porem no exemplo estava em int. Coloquei pra mostrar em real, 5.5 no caso de exemplo		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1063; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{soma, 6, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */