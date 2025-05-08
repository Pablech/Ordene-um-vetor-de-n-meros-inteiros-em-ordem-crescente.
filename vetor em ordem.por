programa {
  inclua biblioteca Util
  funcao inicio() {
    
     const inteiro tam = 5
	inteiro vetor[tam], menor
		
	para(inteiro i = 0; i < tam; i++){
		vetor[i] = Util.sorteia(10, 99)
		// escreva(i," - ",vetor[i],"\n") // AQUI DA PARA VER OS VALORES ORIGINAIS DOS VETORES
          }
	para(inteiro i = 0; i < tam; i++){ 
		se(vetor[0] > vetor[i]){
            menor = vetor[i]
            vetor[i] = vetor[0]
		  vetor[0] = menor
		}
		se(vetor[1] != vetor[0] e vetor[1] >= vetor[i]){
            menor = vetor[i]
            vetor[i] = vetor[1]
		  vetor[1] = menor
	       } 
          se(vetor[2] != vetor[0] e vetor[2] != vetor[1] e vetor[2] >= vetor[i]){
            menor = vetor[i]
            vetor[i] = vetor[2]
            vetor[2] = menor
            }
          se(vetor[3] != vetor[0] e vetor[3] != vetor[1] e vetor[3] != vetor[2] e vetor[3] >= vetor[i]){
            menor = vetor[i]
            vetor[i] = vetor[3]
            vetor[3] = menor
            }
           escreva(i, " - ",vetor[i],"\n") //ASSIM NÃO DA CERTO
           }
		 escreva(vetor[0]," ",vetor[1]," ",vetor[2]," ",vetor[3]," ",vetor[4]) //ASSIM DA MUITO CERTO
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1058; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */